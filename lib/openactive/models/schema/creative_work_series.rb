module OpenActive
  module Models
    module Schema
      class CreativeWorkSeries < ::OpenActive::Models::Schema::Series
        # @!attribute type
        # @return [String]
        def type
          "schema:CreativeWorkSeries"
        end

        # @return [DateTime,Date,nil]
        define_property :end_date, as: "endDate", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :start_date, as: "startDate", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [String]
        define_property :issn, as: "issn", types: [
          "string",
        ]
      end
    end
  end
end
