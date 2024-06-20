module OpenActive
  module Models
    module Schema
      class BedDetails < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:BedDetails"
        end

        # @return [OpenActive::Models::Schema::BedType,String,URI]
        define_property :type_of_bed, as: "typeOfBed", types: [
          "OpenActive::Models::Schema::BedType",
          "string",
          "URI",
        ]

        # @return [BigDecimal,nil]
        define_property :number_of_beds, as: "numberOfBeds", types: [
          "Number",
          "null",
        ]
      end
    end
  end
end
