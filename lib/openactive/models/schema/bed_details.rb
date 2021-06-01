module OpenActive
  module Models
    module Schema
      class BedDetails < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:BedDetails"
        end

        # @return [BigDecimal,nil]
        define_property :number_of_beds, as: "numberOfBeds", types: [
          "Number",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::BedType,URI]
        define_property :type_of_bed, as: "typeOfBed", types: [
          "string",
          "OpenActive::Models::Schema::BedType",
          "URI",
        ]
      end
    end
  end
end
