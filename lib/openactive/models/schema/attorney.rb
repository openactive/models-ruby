module OpenActive
  module Models
    module Schema
      class Attorney < ::OpenActive::Models::Schema::LegalService
        # @!attribute type
        # @return [String]
        def type
          "schema:Attorney"
        end
      end
    end
  end
end
