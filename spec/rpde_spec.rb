RSpec.describe "RPDE" do
  let(:session_series_event) do
    return SessionSeries.new(
      "Name" => "Virtual BODYPUMP",
      "Description" => "This is the virtual version of the original barbell class, which will help you get lean, toned and fit - fast. Les Mills™ Virtual classes are designed for people who cannot get access to our live classes or who want to get a ‘taste’ of a Les Mills™ class before taking a live class with an instructor. The classes are played on a big video screen, with dimmed lighting and pumping surround sound, and are led onscreen by the people who actually choreograph the classes.",
      "Duration" => ActiveSupport::Duration.parse("P1D"),
      "StartDate" => DateTime.new("2017-04-24T19:30:00-0800"),
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
end
