module OpenActive
  module Models
    module Schema
      class Quiz < ::OpenActive::Models::Schema::LearningResource
        # @!attribute type
        # @return [String]
        def type
          "schema:Quiz"
        end
      end
    end
  end
end
