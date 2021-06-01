module OpenActive
  module Models
    module Schema
      class Motorcycle < ::OpenActive::Models::Schema::Vehicle
        # @!attribute type
        # @return [String]
        def type
          "schema:Motorcycle"
        end
      end
    end
  end
end
