module OpenActive
  module Models
    module Schema
      class LocationFeatureSpecification < ::OpenActive::Models::Schema::PropertyValue
        # @!attribute type
        # @return [String]
        def type
          "schema:LocationFeatureSpecification"
        end
        property :type, as: "type"

        # @return [Date,DateTime,nil]
        define_property :valid_through, as: "validThrough", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [DateTime,Date,nil]
        define_property :valid_from, as: "validFrom", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::OpeningHoursSpecification]
        define_property :hours_available, as: "hoursAvailable", types: [
          "OpenActive::Models::Schema::OpeningHoursSpecification",
        ]
      end
    end
  end
end
