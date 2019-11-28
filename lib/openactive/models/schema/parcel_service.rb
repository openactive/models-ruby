module OpenActive
  module Models
    module Schema
      class ParcelService < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:ParcelService"
        end
        property :type, as: "type"

      end
    end
  end
end
