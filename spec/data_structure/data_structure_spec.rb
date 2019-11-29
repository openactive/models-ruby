# Data Structure tests.
#
# @see https://github.com/openactive/models-lib/blob/master/test-description/data-structure.md For the test description
RSpec.describe "Data structure tests" do
  objs =
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

  objs.each do |model:, data:|
    describe model do
      let(:inst) { model.deserialize(data) }

      it "object is single and not an array" do
        expect(inst).to be_a_kind_of(OpenActive::JsonLdModel)
      end

      it "has a context containing open-active beta" do
        expect(inst.context).to include("https://openactive.io/ns-beta")
      end
    end
  end
end
