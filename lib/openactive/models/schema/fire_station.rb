module OpenActive
  module Models
    module Schema
      class FireStation < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:FireStation"
        end
      end
    end
  end
end
