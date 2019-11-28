module OpenActive
  module Models
    module Schema
      class HowToStep < ::OpenActive::Models::Schema::ItemList
        # @!attribute type
        # @return [String]
        def type
          "schema:HowToStep"
        end
        property :type, as: "type"

      end
    end
  end
end
