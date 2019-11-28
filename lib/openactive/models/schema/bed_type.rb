module OpenActive
  module Models
    module Schema
      class BedType < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:BedType"
        end
        property :type, as: "type"

      end
    end
  end
end
