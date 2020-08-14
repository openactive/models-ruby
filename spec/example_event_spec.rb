require "spec_helper"

# This is an illustration of the general testing approach,
# as found in the [.NET model tests](https://github.com/openactive/OpenActive.NET/blob/master/OpenActive.NET.Test/EventTest.cs)
# For better written tasks, please see the other unit tests.
#
# @see https://github.com/openactive/models-lib/tree/master/test-description For the test description
RSpec.describe "Example Event" do
  # Test that serialization and deserialization return the same result
  # after the process.
  describe "Basic example" do
    let(:original) do
      {
        "@context" => [
          "https://openactive.io/",
          "https://openactive.io/ns-beta"
        ],
        "@type" => "Concept",
        "@id" => "https://openactive.io/facility-types#37bbed12-270b-42b1-9af2-70f0273990dd",
        "prefLabel" => "Grass",
        "inScheme" => "https://openactive.io/facility-types"
      }
    end

    it "serializes + deserializes" do
      decode = OpenActive::Models::Concept.deserialize(original)
      encode = OpenActive::Models::Concept.serialize(decode)
      expect(encode).to include_json(original)
    end
  end

  describe 'Session Series' do
    let(:session) do
      OpenActive::Models::SessionSeries.new(
        name: "Virtual BODYPUMP",
        "Description" =>
        "This is the virtual version of the original barbell class, which will help you get lean, toned"\
         " and fit - fast. Les Mills™ Virtual classes are designed for people who cannot get access to "\
         "our live classes or who want to get a ‘taste’ of a Les Mills™ class before taking a live class"\
         " with an instructor. The classes are played on a big video screen, with dimmed lighting and "\
         "pumping surround sound, and are led onscreen by the people who actually choreograph the "\
         "classes.",
        duration: ActiveSupport::Duration.parse("P1D"),
        start_date: DateTime.parse("2017-04-24T19:30:00-08:00"),
        location: OpenActive::Models::Place.new(
          name: "Santa Clara City Library, Central Park Library",
          address: OpenActive::Models::PostalAddress.new(
            street_address: "2635 Homestead Rd",
            address_locality: "Santa Clara",
            postal_code: "95051",
            address_region: "CA",
            address_country: "US",
          ),
        ),
        image: [
          OpenActive::Models::ImageObject.new(
            url: "http://www.example.com/event_image/12345",
          )
        ],
        end_date: DateTime.parse("2017-04-24T23:00:00-08:00"),
        offers: [
          OpenActive::Models::Offer.new(
            url: "https://www.example.com/event_offer/12345_201803180430",
            price: 30,
            price_currency: "USD",
            valid_from: DateTime.parse("2017-01-20T16:20:00-08:00"),
          )
        ],
        isAccessibleForFree: false,
        attendee_instructions: "Ensure you bring trainers and a bottle of water.",
        meeting_point: "",
      )
    end

    let(:session_json) { JSON.parse(file_fixture("example_event/session_series.json").read) }

    it 'Serializes + Deserializes' do
      expect(session.serialize).to include_json(session_json)
    end

    describe 'Event Accessor' do
      it 'returns expected value' do
        expect(session.location.name).to eq("Santa Clara City Library, Central Park Library")
      end
    end
  end
end
