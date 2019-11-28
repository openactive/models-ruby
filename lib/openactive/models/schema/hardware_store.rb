module OpenActive
  module Models
    module Schema
      class HardwareStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:HardwareStore"
        end
        property :type, as: "type"

      end
    end
  end
end
