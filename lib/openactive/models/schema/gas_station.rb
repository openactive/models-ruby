module OpenActive
  module Models
    module Schema
      class GasStation < ::OpenActive::Models::Schema::AutomotiveBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:GasStation"
        end
        property :type, as: "type"
      end
    end
  end
end
