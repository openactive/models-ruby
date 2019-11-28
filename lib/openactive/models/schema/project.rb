module OpenActive
  module Models
    module Schema
      class Project < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:Project"
        end
        property :type, as: "type"

      end
    end
  end
end
