# Event specific Data Structure tests.
#
# @see https://github.com/openactive/models-lib/blob/master/test-description/data-structure.md For the test description
RSpec.describe OpenActive::Models::Event do
  let(:event_json) { JSON.parse(file_fixture("data_structure/event.json").read) }

  let(:inst) { described_class.new(event_json) }

  # Test that Event.attendeeinstructions exists.
  #
  # @dataProvider eventProvider
  # @return [void]
  it "has event attendee instructions" do
    expect(inst.attendee_instructions).not_to be_nil
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
  # @dataProvider eventProvider
  # @return [void]
  it "has correct properties" do
    correct_properties = [
      "type",
      "url",
      "name",
      "activity",
      "description",
      "attendeeInstructions",
      "startDate",
      "duration",
      "organizer",
      "location",
    ]

    # Serialize the order and JSON-decode it
    # to compare the expected properties
    # and the ones in common (with "@context" removed)
    # TODO: should this be analyzed with getters and setters instead?
    serialized_event = inst.serialize.except("@context")

    expect(serialized_event.keys).to contain_exactly(*correct_properties)
  end
end
