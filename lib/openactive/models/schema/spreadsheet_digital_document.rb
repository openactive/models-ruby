module OpenActive
  module Models
    module Schema
      class SpreadsheetDigitalDocument < ::OpenActive::Models::Schema::DigitalDocument
        # @!attribute type
        # @return [String]
        def type
          "schema:SpreadsheetDigitalDocument"
        end
        property :type, as: "type"

      end
    end
  end
end
