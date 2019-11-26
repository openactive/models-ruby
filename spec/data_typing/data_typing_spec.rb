RSpec.describe "Data typing" do
  data =
    [
      {
        model: OpenActive::Models::Event,
        data: JSON.parse(file_fixture("data_structure/event.json").read)
      },
      {
        model: OpenActive::Models::FacilityUse,
        data: JSON.parse(file_fixture("data_structure/facility_use.json").read)
      },
      {
        model: OpenActive::Models::Order,
        data: JSON.parse(file_fixture("data_structure/order.json").read)
      }
    ]

  data.each do |model:, data:|
    describe model do
      describe "#type" do
        it "reserializes to original value" do
          reserialized = described_class.deserialize(data).serialize

          expect(reserialized["type"]).to eq(data["type"])
        end
      end
    end
  end
end
