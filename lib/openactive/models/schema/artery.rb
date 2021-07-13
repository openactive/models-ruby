module OpenActive
  module Models
    module Schema
      class Artery < ::OpenActive::Models::Schema::Vessel
        # @!attribute type
        # @return [String]
        def type
          "schema:Artery"
        end

        # @return [OpenActive::Models::Schema::AnatomicalStructure,URI]
        define_property :supply_to, as: "supplyTo", types: [
          "OpenActive::Models::Schema::AnatomicalStructure",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::AnatomicalStructure,URI]
        define_property :arterial_branch, as: "arterialBranch", types: [
          "OpenActive::Models::Schema::AnatomicalStructure",
          "URI",
        ]
      end
    end
  end
end
