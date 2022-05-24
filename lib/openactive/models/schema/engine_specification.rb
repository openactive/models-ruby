module OpenActive
  module Models
    module Schema
      class EngineSpecification < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:EngineSpecification"
        end

        # @return [String,URI,OpenActive::Enums::Schema::QualitativeValue,nil]
        define_property :fuel_type, as: "fuelType", types: [
          "string",
          "URI",
          "OpenActive::Enums::Schema::QualitativeValue",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :torque, as: "torque", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :engine_displacement, as: "engineDisplacement", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :engine_power, as: "enginePower", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::QualitativeValue,URI,String,nil]
        define_property :engine_type, as: "engineType", types: [
          "OpenActive::Enums::Schema::QualitativeValue",
          "URI",
          "string",
          "null",
        ]
      end
    end
  end
end
