module OpenActive
  module Models
    module Schema
      class ConvenienceStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:ConvenienceStore"
        end
        property :type, as: "type"
      end
    end
  end
end
