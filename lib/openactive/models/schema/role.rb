module OpenActive
  module Models
    module Schema
      class Role < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Role"
        end

        # @return [String,URI]
        define_property :named_position, as: "namedPosition", types: [
          "string",
          "URI",
        ]

        # @return [Date,DateTime,nil]
        define_property :start_date, as: "startDate", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [String,URI]
        define_property :role_name, as: "roleName", types: [
          "string",
          "URI",
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
