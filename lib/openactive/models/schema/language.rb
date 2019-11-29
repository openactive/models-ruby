module OpenActive
  module Models
    module Schema
      class Language < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Language"
        end
        property :type, as: "type"
      end
    end
  end
end
