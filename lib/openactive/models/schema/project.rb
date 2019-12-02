module OpenActive
  module Models
    module Schema
      class Project < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:Project"
        end
      end
    end
  end
end
