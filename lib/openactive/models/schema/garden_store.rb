module OpenActive
  module Models
    module Schema
      class GardenStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:GardenStore"
        end
        property :type, as: "type"
      end
    end
  end
end
