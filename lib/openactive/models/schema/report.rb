module OpenActive
  module Models
    module Schema
      class Report < ::OpenActive::Models::Schema::Article
        # @!attribute type
        # @return [String]
        def type
          "schema:Report"
        end
        property :type, as: "type"

        # @return [String]
        define_property :report_number, as: "reportNumber", types: [
          "string",
        ]
      end
    end
  end
end
