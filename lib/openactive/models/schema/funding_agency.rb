module OpenActive
  module Models
    module Schema
      class FundingAgency < ::OpenActive::Models::Schema::Project
        # @!attribute type
        # @return [String]
        def type
          "schema:FundingAgency"
        end
        property :type, as: "type"

      end
    end
  end
end
