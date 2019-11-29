module OpenActive
  module Models
    module Schema
      class OutletStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:OutletStore"
        end
        property :type, as: "type"
      end
    end
  end
end
