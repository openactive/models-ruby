module OpenActive
  module Models
    module Schema
      class AutoBodyShop < ::OpenActive::Models::Schema::AutomotiveBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:AutoBodyShop"
        end
        property :type, as: "type"
      end
    end
  end
end
