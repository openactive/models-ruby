module OpenActive
  module Models
    module Schema
      class Series < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Series"
        end
        property :type, as: "type"

      end
    end
  end
end
