module OpenActive
  module Models
    module Schema
      class ResearchProject < ::OpenActive::Models::Schema::Project
        # @!attribute type
        # @return [String]
        def type
          "schema:ResearchProject"
        end
        property :type, as: "type"

      end
    end
  end
end
