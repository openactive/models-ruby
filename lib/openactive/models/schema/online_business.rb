module OpenActive
  module Models
    module Schema
      class OnlineBusiness < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:OnlineBusiness"
        end
      end
    end
  end
end
