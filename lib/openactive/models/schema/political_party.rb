module OpenActive
  module Models
    module Schema
      class PoliticalParty < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:PoliticalParty"
        end
      end
    end
  end
end
