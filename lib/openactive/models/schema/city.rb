module OpenActive
  module Models
    module Schema
      class City < ::OpenActive::Models::Schema::AdministrativeArea
        # @!attribute type
        # @return [String]
        def type
          "schema:City"
        end
        property :type, as: "type"

      end
    end
  end
end
