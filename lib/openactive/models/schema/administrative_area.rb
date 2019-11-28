module OpenActive
  module Models
    module Schema
      class AdministrativeArea < ::OpenActive::Models::Schema::Place
        # @!attribute type
        # @return [String]
        def type
          "schema:AdministrativeArea"
        end
        property :type, as: "type"

      end
    end
  end
end
