module OpenActive
  module Models
    module Schema
      class CreativeWorkSeries < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:CreativeWorkSeries"
        end

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
