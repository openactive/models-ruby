module OpenActive
  module Models
    module Schema
      class Car < ::OpenActive::Models::Schema::Vehicle
        # @!attribute type
        # @return [String]
        def type
          "schema:Car"
        end
      end
    end
  end
end
