module OpenActive
  module Models
    module Schema
      class SelfStorage < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:SelfStorage"
        end
      end
    end
  end
end
