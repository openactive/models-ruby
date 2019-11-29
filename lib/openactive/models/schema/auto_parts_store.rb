module OpenActive
  module Models
    module Schema
      class AutoPartsStore < ::OpenActive::Models::Schema::AutomotiveBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:AutoPartsStore"
        end
        property :type, as: "type"
      end
    end
  end
end
