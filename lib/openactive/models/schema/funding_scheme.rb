module OpenActive
  module Models
    module Schema
      class FundingScheme < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:FundingScheme"
        end
        property :type, as: "type"

      end
    end
  end
end
