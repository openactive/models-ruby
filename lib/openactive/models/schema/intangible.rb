module OpenActive
  module Models
    module Schema
      class Intangible < ::OpenActive::Models::Schema::Thing
        # @!attribute type
        # @return [String]
        def type
          "schema:Intangible"
        end
        property :type, as: "type"

      end
    end
  end
end
