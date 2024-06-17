module OpenActive
  module Models
    module Schema
      class LocationFeatureSpecification < ::OpenActive::Models::Schema::PropertyValue
        # @!attribute type
        # @return [String]
        def type
          "schema:LocationFeatureSpecification"
        end

        # @return [Date,DateTime,nil]
        define_property :valid_from, as: "validFrom", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :valid_through, as: "validThrough", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::OpeningHoursSpecification,URI]
        define_property :hours_available, as: "hoursAvailable", types: [
          "OpenActive::Models::Schema::OpeningHoursSpecification",
          "URI",
        ]
      end
    end
  end
end
