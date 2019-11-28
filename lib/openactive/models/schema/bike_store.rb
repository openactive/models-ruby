module OpenActive
  module Models
    module Schema
      class BikeStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:BikeStore"
        end
        property :type, as: "type"

      end
    end
  end
end
