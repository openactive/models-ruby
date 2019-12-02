module OpenActive
  module Models
    module Schema
      class StructuredValue < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:StructuredValue"
        end
      end
    end
  end
end
