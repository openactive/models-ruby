# FacilityUse specific Data Structure tests.
#
# @see https://github.com/openactive/models-lib/blob/master/test-description/data-structure.md For the test description
RSpec.describe OpenActive::Models::FacilityUse do
  let (:facility_use_json) { JSON.parse(file_fixture("data_structure/facility_use.json").read) }

  let (:inst) { described_class.deserialize(facility_use_json) }

  # Test that Event.attendeeinstructions exists.
  #
  # @dataProvider eventProvider
  # @return void
  it "facility use is an array" do
    expect(inst.event).not_to be_nil
    expect(inst).to be_a(Array)
  end

  # Test that has the correct properties.
  # These should be
  # - type
  # - id
  # - orderedItem
  # - seller
  # - broker
  # - brokerRole
  # - ustomer
  # - taxCalculationExcluded
  # - bookingService
  # - totalPaymentDue
  #
  # @dataProvider facilityUseProvider
  # @return void
  it "has correct properties" do
    correct_properties = [
      "type",
      "url",
      "name",
      "description",
      "activity",
      "provider",
      "location",
      "offers",
      "event",
    ]

    # Serialize the order and JSON-decode it
    # to compare the expected properties
    # and the ones in common (with "@context" removed)
    # TODO: should this be analyzed with getters and setters instead?
    serialized_facility_use = inst.serialize.except("@context")

    expect(serialized_facility_use.keys).to contain_exactly(*correct_properties)
  end
end
