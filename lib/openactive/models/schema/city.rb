module OpenActive
  module Models
    module Schema
      class City < ::OpenActive::Models::Schema::AdministrativeArea
        # @!attribute type
        # @return [String]
        def type
          "schema:City"
        end
      end
    end
  end
end
