module OpenActive
  module Models
    module Schema
      class ElectronicsStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:ElectronicsStore"
        end
        property :type, as: "type"

      end
    end
  end
end
