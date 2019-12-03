RSpec.describe OpenActive::Models::FacilityUse do
  let(:facility_use_json) { JSON.parse(file_fixture("data_structure/facility_use.json").read) }
  let(:facility_use) { described_class.deserialize(facility_use_json) }

  it "returns correct location name" do
    expect(facility_use.location.name).to eq(facility_use_json["location"]["name"])
  end

  it "returns correct start date" do
    date = DateTime.parse(facility_use_json["event"][0]["startDate"])

    expect(facility_use.event.first.start_date).to eq(date)
  end
end
