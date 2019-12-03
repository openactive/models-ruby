module OpenActive
  module Models
    module Schema
      class Zoo < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Zoo"
        end
      end
    end
  end
end
