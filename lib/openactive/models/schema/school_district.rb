module OpenActive
  module Models
    module Schema
      class SchoolDistrict < ::OpenActive::Models::Schema::AdministrativeArea
        # @!attribute type
        # @return [String]
        def type
          "schema:SchoolDistrict"
        end
      end
    end
  end
end
