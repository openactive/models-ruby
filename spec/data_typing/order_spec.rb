RSpec.describe OpenActive::Models::Order do
  let(:order_json) { JSON.parse(file_fixture("data_structure/order.json").read) }
  let(:order) { described_class.deserialize(order_json) }

  describe "Instance validation" do
    it "correctly instantiate order" do
      expect(order).to be_a(described_class)
    end

    it "correctly instantiate scheduled session" do
      expect(order.ordered_item.first.ordered_item).to be_a(OpenActive::Models::ScheduledSession)
    end

    it "correctly instantiate offer" do
      expect(order.ordered_item.first.accepted_offer).to be_a(OpenActive::Models::Offer)
    end

    it "correctly instantiate concept" do
      expect(order.ordered_item.first.ordered_item.activity).to be_a(OpenActive::Models::Concept)
    end
  end

  describe "Primitive type validation" do
    it "returns a BigDecimal for price" do
      expect(order.ordered_item.first.unit_tax_specification.first.price).to be_a(BigDecimal)
    end

    it "returns int for event maximum uses" do
      expect(order.ordered_item.first.ordered_item.name).to be_a(String)
    end
  end

  describe "Complex data types" do
    it "correctly instantiates Concept" do
      expect(order.ordered_item.first.ordered_item.activity).to be_a(OpenActive::Models::Concept)
    end

    it "correctly instantiates Organization" do
      expect(order.seller).to be_a(OpenActive::Models::Organization)
    end

    it "correctly instantiates BookingService" do
      expect(order.booking_service).to be_a(OpenActive::Models::BookingService)
    end

    it "correctly instantiates OrderItem" do
      expect(order.ordered_item.first).to be_a(OpenActive::Models::OrderItem)
    end
  end
end
