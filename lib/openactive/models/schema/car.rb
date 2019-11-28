module OpenActive
  module Models
    module Schema
      class Car < ::OpenActive::Models::Schema::Vehicle
        # @!attribute type
        # @return [String]
        def type
          "schema:Car"
        end
        property :type, as: "type"

      end
    end
  end
end
