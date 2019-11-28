module OpenActive
  module Models
    module Schema
      class ComputerLanguage < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:ComputerLanguage"
        end
        property :type, as: "type"

      end
    end
  end
end
