module OpenActive
  module Models
    module Schema
      class AutoRental < ::OpenActive::Models::Schema::AutomotiveBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:AutoRental"
        end
        property :type, as: "type"

      end
    end
  end
end
