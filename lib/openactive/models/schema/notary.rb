module OpenActive
  module Models
    module Schema
      class Notary < ::OpenActive::Models::Schema::LegalService
        # @!attribute type
        # @return [String]
        def type
          "schema:Notary"
        end
      end
    end
  end
end
