module OpenActive
  module Models
    module Schema
      class Country < ::OpenActive::Models::Schema::AdministrativeArea
        # @!attribute type
        # @return [String]
        def type
          "schema:Country"
        end
      end
    end
  end
end
