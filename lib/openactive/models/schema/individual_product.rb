module OpenActive
  module Models
    module Schema
      class IndividualProduct < ::OpenActive::Models::Schema::Product
        # @!attribute type
        # @return [String]
        def type
          "schema:IndividualProduct"
        end

        # @return [String]
        define_property :serial_number, as: "serialNumber", types: [
          "string",
        ]
      end
    end
  end
end
