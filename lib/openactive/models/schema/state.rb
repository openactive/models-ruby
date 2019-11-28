module OpenActive
  module Models
    module Schema
      class State < ::OpenActive::Models::Schema::AdministrativeArea
        # @!attribute type
        # @return [String]
        def type
          "schema:State"
        end
        property :type, as: "type"

      end
    end
  end
end
