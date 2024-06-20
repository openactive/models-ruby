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
        define_property :role_name, as: "roleName", types: [
          "string",
          "URI",
        ]

        # @return [URI,String]
        define_property :named_position, as: "namedPosition", types: [
          "URI",
          "string",
        ]

        # @return [DateTime,Date,nil]
        define_property :start_date, as: "startDate", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [DateTime,Date,nil]
        define_property :end_date, as: "endDate", types: [
          "DateTime",
          "Date",
          "null",
        ]
      end
    end
  end
end
