module OpenActive
  module Models
    module Schema
      class FundingScheme < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:FundingScheme"
        end
      end
    end
  end
end
