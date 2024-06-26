module OpenActive
  module Models
    module Schema
      class TypeAndQuantityNode < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:TypeAndQuantityNode"
        end

        # @return [String]
        define_property :unit_text, as: "unitText", types: [
          "string",
        ]

        # @return [OpenActive::Enums::Schema::BusinessFunction,nil]
        define_property :business_function, as: "businessFunction", types: [
          "OpenActive::Enums::Schema::BusinessFunction",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Service,OpenActive::Models::Schema::Product,URI]
        define_property :type_of_good, as: "typeOfGood", types: [
          "OpenActive::Models::Schema::Service",
          "OpenActive::Models::Schema::Product",
          "URI",
        ]

        # @return [URI,String]
        define_property :unit_code, as: "unitCode", types: [
          "URI",
          "string",
        ]

        # @return [BigDecimal,nil]
        define_property :amount_of_this_good, as: "amountOfThisGood", types: [
          "Number",
          "null",
        ]
      end
    end
  end
end
