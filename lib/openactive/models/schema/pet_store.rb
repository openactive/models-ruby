module OpenActive
  module Models
    module Schema
      class PetStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:PetStore"
        end
      end
    end
  end
end
