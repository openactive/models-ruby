module OpenActive
  module Models
    module Schema
      class SelfStorage < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:SelfStorage"
        end
        property :type, as: "type"

      end
    end
  end
end
