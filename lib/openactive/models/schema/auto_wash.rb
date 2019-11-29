module OpenActive
  module Models
    module Schema
      class AutoWash < ::OpenActive::Models::Schema::AutomotiveBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:AutoWash"
        end
        property :type, as: "type"
      end
    end
  end
end
