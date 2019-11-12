# Order specific Data Structure tests.
#
# @see https://github.com/openactive/models-lib/blob/master/test-description/data-structure.md For the test description
RSpec.describe OpenActive::Models::Order do
  let (:order_json) { JSON.parse(file_fixture("data_structure/order.json").read) }

  let (:inst) { described_class.deserialize(order_json) }

  # Test that Order.orderedItem.orderedItem exists.
  it "contains an array of OrderedItems" do
    expect(inst.ordered_item).not_to be_nil
    expect(inst.ordered_item).to be_a(Array)
    expect(inst.ordered_item.first).not_to be_nil
  end

  # Test that Order.orderedItem.acceptedOffer exists.
  it "contains an accepted offer" do
    expect(inst.ordered_item.first.accepted_offer).not_to be_nil
  end

  # Test that Order.orderedItem.unitTaxSpecification exists.
  it "ordered item contains a unit tax specification" do
    # Assert unitTaxSpecification exists
    expect(inst.ordered_item.first.unit_tax_specification).not_to be_nil

    # Assert unitTaxSpecification is array
    expect(inst.ordered_item.first.unit_tax_specification).to be_a(Array)
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
  # @dataProvider orderProvider
  # @return void
  it "has correct properties" do
    correct_properties = [
      "type",
      "id",
      "orderedItem",
      "seller",
      "broker",
      "brokerRole",
      "customer",
      "taxCalculationExcluded",
      "bookingService",
      "totalPaymentDue",
      "orderProposalVersion",
      "totalPaymentTax"
    ]

    # Serialize the order and JSON-decode it
    # to compare the expected properties
    # and the ones in common (with "@context" removed)
    # TODO: should this be analyzed with getters and setters instead?
    serialized_order = inst.serialize.except("@context")

    expect(serialized_order.keys).to contain_exactly(*correct_properties)
  end
end
