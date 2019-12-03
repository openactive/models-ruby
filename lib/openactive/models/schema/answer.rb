module OpenActive
  module Models
    module Schema
      class Answer < ::OpenActive::Models::Schema::Comment
        # @!attribute type
        # @return [String]
        def type
          "schema:Answer"
        end
      end
    end
  end
end
