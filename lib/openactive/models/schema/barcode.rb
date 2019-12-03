module OpenActive
  module Models
    module Schema
      class Barcode < ::OpenActive::Models::Schema::ImageObject
        # @!attribute type
        # @return [String]
        def type
          "schema:Barcode"
        end
      end
    end
  end
end
