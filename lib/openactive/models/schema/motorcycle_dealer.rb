module OpenActive
  module Models
    module Schema
      class MotorcycleDealer < ::OpenActive::Models::Schema::AutomotiveBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:MotorcycleDealer"
        end
        property :type, as: "type"
      end
    end
  end
end
