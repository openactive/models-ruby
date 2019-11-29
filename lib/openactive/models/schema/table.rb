module OpenActive
  module Models
    module Schema
      class Table < ::OpenActive::Models::Schema::WebPageElement
        # @!attribute type
        # @return [String]
        def type
          "schema:Table"
        end
        property :type, as: "type"
      end
    end
  end
end
