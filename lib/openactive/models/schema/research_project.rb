module OpenActive
  module Models
    module Schema
      class ResearchProject < ::OpenActive::Models::Schema::Project
        # @!attribute type
        # @return [String]
        def type
          "schema:ResearchProject"
        end
      end
    end
  end
end
