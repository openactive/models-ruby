module OpenActive
  module Models
    module Schema
      class PublicToilet < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:PublicToilet"
        end
        property :type, as: "type"

      end
    end
  end
end
