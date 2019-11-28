module OpenActive
  module Models
    module Schema
      class NGO < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:NGO"
        end
        property :type, as: "type"

      end
    end
  end
end
