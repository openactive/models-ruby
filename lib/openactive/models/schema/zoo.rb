module OpenActive
  module Models
    module Schema
      class Zoo < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Zoo"
        end
        property :type, as: "type"
      end
    end
  end
end
