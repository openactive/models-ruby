module OpenActive
  module Models
    module Schema
      class LegalService < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:LegalService"
        end
        property :type, as: "type"
      end
    end
  end
end
