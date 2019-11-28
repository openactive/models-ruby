module OpenActive
  module Models
    module Schema
      class EngineSpecification < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:EngineSpecification"
        end
        property :type, as: "type"

        # @return [OpenActive::Enums::Schema::QualitativeValue,String,URI,nil]
        define_property :fuel_type, as: "fuelType", types: [
          "OpenActive::Enums::Schema::QualitativeValue",
          "string",
          "URI",
          "null",
        ]
      end
    end
  end
end
