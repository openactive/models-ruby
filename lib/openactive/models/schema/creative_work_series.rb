module OpenActive
  module Models
    module Schema
      class CreativeWorkSeries < ::OpenActive::Models::Schema::Series
        # @!attribute type
        # @return [String]
        def type
          "schema:CreativeWorkSeries"
        end
        property :type, as: "type"

        # @return [DateTime,Date,nil]
        define_property :start_date, as: "startDate", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [String]
        define_property :issn, as: "issn", types: [
          "string",
        ]

        # @return [Date,DateTime,nil]
        define_property :end_date, as: "endDate", types: [
          "Date",
          "DateTime",
          "null",
        ]
      end
    end
  end
end
