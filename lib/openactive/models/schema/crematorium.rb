module OpenActive
  module Models
    module Schema
      class Crematorium < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Crematorium"
        end
        property :type, as: "type"

      end
    end
  end
end
