RSpec.describe "RPDE" do
  let(:session_series_event) do
    return OpenActive::Models::SessionSeries.new(
      "Name" => "Virtual BODYPUMP",
      "Description" => "This is the virtual version of the original barbell class, which will help you get lean, toned and fit - fast. Les Mills™ Virtual classes are designed for people who cannot get access to our live classes or who want to get a ‘taste’ of a Les Mills™ class before taking a live class with an instructor. The classes are played on a big video screen, with dimmed lighting and pumping surround sound, and are led onscreen by the people who actually choreograph the classes.",
      "Duration" => ActiveSupport::Duration.parse("P1D"),
      "StartDate" => DateTime.parse("2017-04-24T19:30:00-0800"),
      "Location" => OpenActive::Models::Place.new(
        "Name" => "Santa Clara City Library, Central Park Library",
        "Address" => OpenActive::Models::PostalAddress.new(
          "StreetAddress" => "2635 Homestead Rd",
          "AddressLocality" => "Santa Clara",
          "PostalCode" => "95051",
          "AddressRegion" => "CA",
          "AddressCountry" => "US"
        )
      ),
      "Image" => [
        OpenActive::Models::ImageObject.new(
          "Url" => "http://www.example.com/event_image/12345"
        )
      ],
      "EndDate" => DateTime.parse("2017-04-24T23:00:00-0800"),
      "Offers" => [
        OpenActive::Models::Offer.new(
          "Url" => "https://www.example.com/event_offer/12345_201803180430",
          "Price" => 30,
          "PriceCurrency" => "USD",
          "ValidFrom" => DateTime.parse("2017-01-20T16:20:00-0800")
        )
      ],
      "AttendeeInstructions" => "Ensure you bring trainers and a bottle of water.",
      "MeetingPoint" => ""
    )
  end

  let (:feed_items) do
    return [
      OpenActive::Rpde::RpdeItem.new(
        "Id" => "2",
        "Modified" => 4,
        "State" => OpenActive::Rpde::RpdeState::UPDATED,
        "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
        "Data" => session_series_event,
      ),
      OpenActive::Rpde::RpdeItem.new(
        "Id" => "1",
        "Modified" => 5,
        "State" => OpenActive::Rpde::RpdeState::DELETED,
        "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
        "Data" => nil,
      )
    ]
  end


  describe 'Create from modified ID' do
    let (:json_items) { JSON.parse(file_fixture("rpde/session_series-items.json").read) }
    let(:json) do
      {
        "next" => "https://www.example.com/feed?afterTimestamp=5&afterId=1",
        "items" => json_items,
        "license" => "https://creativecommons.org/licenses/by/4.0/"
      }
    end

    it 'Correctly serializes RPDE Feed Page' do
      feed = OpenActive::Rpde::RpdeBody.create_from_modified_id(
        "https://www.example.com/feed",
        1,
        "1",
        feed_items
      )

      expect(feed.serialize).to eq(json)
    end
  end

  describe 'Create from next change number' do
    let (:json_items) { JSON.parse(file_fixture("rpde/session_series-items.json").read) }
    let(:json) do
      {
        "next" => "https://www.example.com/feed?afterChangeNumber=5",
        "items" => json_items,
        "license" => "https://creativecommons.org/licenses/by/4.0/"
      }
    end

    it 'Correctly serialzes RPDE feed page' do
      feed = OpenActive::Rpde::RpdeBody.create_from_next_change_number(
        "https://www.example.com/feed",
        1,
        feed_items
      )
    end
  end


  describe 'Unordered item handling' do
    context 'Unordered modified timestamps' do
      let (:unordered) do
        OpenActive::Rpde::RpdeBody::create_from_modified_id(
          "https://www.example.com/feed",
          1,
          "1",
          [
            OpenActive::Rpde::RpdeItem.new(
              "Id" => "1",
              "Modified" => 5,
              "State" => OpenActive::Rpde::RpdeState::UPDATED,
              "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
              "Data" => session_series_event
            ),
            OpenActive::Rpde::RpdeItem.new(
              "Id" => "2",
              "Modified" => 4,
              "State" => OpenActive::Rpde::RpdeState::DELETED,
              "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
              "Data" => nil
            )
          ])
      end

      it 'throws a ModifiedIdItemsOrderException exception' do
        expect { unordered }.to raise_exception(OpenActive::Rpde::Exceptions::ModifiedIdItemsOrderException)
      end
    end


    context 'Unordered IDs' do
      let (:unordered) do
        OpenActive::Rpde::RpdeBody::create_from_modified_id(
          "https://www.example.com/feed",
          1,
          "1",
          [
            OpenActive::Rpde::RpdeItem.new(
              "Id" => "2",
              "Modified" => 4,
              "State" => OpenActive::Rpde::RpdeState::UPDATED,
              "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
              "Data" => session_series_event
            ),
            OpenActive::Rpde::RpdeItem.new(
              "Id" => "1",
              "Modified" => 4,
              "State" => OpenActive::Rpde::RpdeState::DELETED,
              "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
              "Data" => nil
            )
          ])
      end

      it 'throws a ModifiedIdItemsOrderException exception' do
        expect { unordered }.to raise_exception(OpenActive::Rpde::Exceptions::ModifiedIdItemsOrderException)
      end
    end
  end

  describe 'Deleted body without data' do
    let (:body) do
      OpenActive::Rpde::RpdeBody::create_from_modified_id(
        "https://www.example.com/feed",
        1,
        "1",
        [
          OpenActive::Rpde::RpdeItem.new(
            "Id" => "1",
            "Modified" => 3,
            "State" => OpenActive::Rpde::RpdeState::UPDATED,
            "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
            "Data" => session_series_event
          ),
          OpenActive::Rpde::RpdeItem.new(
            "Id" => "2",
            "Modified" => 4,
            "State" => OpenActive::Rpde::RpdeState::DELETED,
            "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
            "Data" => session_series_event
          )
        ])
    end

    it 'throws DeletedItemsDataException exception' do
      expect { body }.to raise_exception(OpenActive::Rpde::Exceptions::DeletedItemsDataException)
    end
  end

  describe 'Body containing same first item as querystring' do
    let (:body) do
      OpenActive::Rpde::RpdeBody::create_from_modified_id(
        "https://www.example.com/feed",
        4,
        "2",
        [
          OpenActive::Rpde::RpdeItem.new(
            "Id" => "2",
            "Modified" => 4,
            "State" => OpenActive::Rpde::RpdeState::UPDATED,
            "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
            "Data" => session_series_event
          ),
          OpenActive::Rpde::RpdeItem.new(
            "Id" => "1",
            "Modified" => 5,
            "State" => OpenActive::Rpde::RpdeState::DELETED,
            "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
            "Data" => nil
          )
        ])
    end

    it 'throws FirstTimeAfterTimestampAndAfterIdException exception' do
      expect { body }.to raise_exception(OpenActive::Rpde::Exceptions::FirstTimeAfterTimestampAndAfterIdException)
    end
  end

  describe 'Body containing unordered modified timestamps' do
    let (:body) do
      OpenActive::Rpde::RpdeBody::create_from_modified_id(
        "https://www.example.com/feed",
        4,
        "2",
        [
          OpenActive::Rpde::RpdeItem.new(
            "Id" => 2,
            "Modified" => 5,
            "State" => OpenActive::Rpde::RpdeState::UPDATED,
            "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
            "Data" => session_series_event
          ),
          OpenActive::Rpde::RpdeItem.new(
            "Id" => 1,
            "Modified" => 4,
            "State" => OpenActive::Rpde::RpdeState::DELETED,
            "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
            "Data" => nil
          )
        ])
    end

    it 'throws ModifiedIdItemsOrderException exception' do
      expect { body }.to raise_exception(OpenActive::Rpde::Exceptions::ModifiedIdItemsOrderException)
    end
  end

  describe 'Body containing unordered modified timestamps' do
    let (:body) do
      OpenActive::Rpde::RpdeBody::create_from_next_change_number(
        "https://www.example.com/feed",
        1,
        [
          OpenActive::Rpde::RpdeItem.new(
            "Id" => 2,
            "Modified" => 5,
            "State" => OpenActive::Rpde::RpdeState::UPDATED,
            "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
            "Data" => session_series_event
          ),
          OpenActive::Rpde::RpdeItem.new(
            "Id" => 1,
            "Modified" => 4,
            "State" => OpenActive::Rpde::RpdeState::DELETED,
            "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
            "Data" => nil
          )
        ])
    end

    it 'throws NextChangeNumbersItemsOrderException exception' do
      expect { body }.to raise_exception(OpenActive::Rpde::Exceptions::NextChangeNumbersItemsOrderException)
    end
  end

  describe 'Body containing change number with unordered id' do
    let (:body) do
      OpenActive::Rpde::RpdeBody::create_from_next_change_number(
        "https://www.example.com/feed",
        1,
        [
          OpenActive::Rpde::RpdeItem.new(
            "Id" => 2,
            "Modified" => 4,
            "State" => OpenActive::Rpde::RpdeState::UPDATED,
            "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
            "Data" => session_series_event
          ),
          OpenActive::Rpde::RpdeItem.new(
            "Id" => 1,
            "Modified" => 4,
            "State" => OpenActive::Rpde::RpdeState::DELETED,
            "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
            "Data" => nil
          )
        ])
    end

    it 'throws NextChangeNumbersItemsOrderException exception' do
      expect { body }.to raise_exception(OpenActive::Rpde::Exceptions::NextChangeNumbersItemsOrderException)
    end
  end


  describe 'Body containing change number with unordered id' do
    let (:body) do
      OpenActive::Rpde::RpdeBody::create_from_next_change_number(
        "https://www.example.com/feed",
        1,
        [
          OpenActive::Rpde::RpdeItem.new(
            "Id" => 2,
            "Modified" => 4,
            "State" => OpenActive::Rpde::RpdeState::UPDATED,
            "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
            "Data" => session_series_event
          ),
          OpenActive::Rpde::RpdeItem.new(
            "Id" => 1,
            "Modified" => 5,
            "State" => OpenActive::Rpde::RpdeState::DELETED,
            "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
            "Data" => session_series_event
          )
        ])
    end

    it 'throws DeletedItemsDataException exception' do
      expect { body }.to raise_exception(OpenActive::Rpde::Exceptions::DeletedItemsDataException)
    end
  end

  describe 'Body containing queried change number' do
    let (:body) do
      OpenActive::Rpde::RpdeBody::create_from_next_change_number(
        "https://www.example.com/feed",
        4,
        [
          OpenActive::Rpde::RpdeItem.new(
            "Id" => 2,
            "Modified" => 4,
            "State" => OpenActive::Rpde::RpdeState::UPDATED,
            "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
            "Data" => session_series_event
          ),
          OpenActive::Rpde::RpdeItem.new(
            "Id" => 1,
            "Modified" => 5,
            "State" => OpenActive::Rpde::RpdeState::DELETED,
            "Kind" => OpenActive::Rpde::RpdeKind::SESSION_SERIES,
            "Data" => nil
          )
        ])
    end

    it 'throws FirstTimeAfterChangeNumberException exception' do
      expect { body }.to raise_exception(OpenActive::Rpde::Exceptions::FirstTimeAfterChangeNumberException)
    end
  end


  describe 'Body missing fields' do
    let (:body) do
      OpenActive::Rpde::RpdeBody::create_from_next_change_number(
        "https://www.example.com/feed",
        1,
        [
          OpenActive::Rpde::RpdeItem.new(
            "Id" => 2,
            "Modified" => 4,
            "State" => OpenActive::Rpde::RpdeState::UPDATED,
            "Data" => session_series_event
          ),
          OpenActive::Rpde::RpdeItem.new(
            "Id" => 1,
            "Modified" => 5,
            "State" => OpenActive::Rpde::RpdeState::DELETED,
            "Data" => nil
          )
        ])
    end

    it 'throws IncompleteItemsDataException exception' do
      expect { body }.to raise_exception(OpenActive::Rpde::Exceptions::IncompleteItemsDataException)
    end
  end

end
