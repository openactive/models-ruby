module OpenActive
  module Models
    module Schema
      class TextDigitalDocument < ::OpenActive::Models::Schema::DigitalDocument
        # @!attribute type
        # @return [String]
        def type
          "schema:TextDigitalDocument"
        end
        property :type, as: "type"

      end
    end
  end
end
