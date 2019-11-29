RSpec.describe OpenActive::Models::FacilityUse do
  let(:event_json) { JSON.parse(file_fixture("data_structure/facility_use.json").read) }
  let(:event) { described_class.deserialize(event_json) }

  it "returns correct values" do
    expect(event.location.address.address_region).to eq(event_json["location"]["address"]["addressRegion"])
  end
end
