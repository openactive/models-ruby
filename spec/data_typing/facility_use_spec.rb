RSpec.describe OpenActive::Models::FacilityUse do
  let (:facility_use_json) { JSON.parse(file_fixture("data_structure/facility_use.json").read) }
  let (:facility_use) { described_class.deserialize(facility_use_json) }

  describe "Instance validation" do
    it "correctly instantiate slot" do
      expect(facility_use.event.first).to be_a(OpenActive::Models::Slot)
    end

    it "correctly instantiate postal address" do
      expect(facility_use.location.address).to be_a(OpenActive::Models::PostalAddress)
    end
  end

  describe "Primitive type validation" do
    it "returns int for event remaining uses" do
      expect(facility_use.event[1].remaining_uses).to be_a(Integer)
    end

    it "returns int for event maximum uses" do
      expect(facility_use.event[1].maximum_uses).to be_a(Integer)
    end
  end
end
