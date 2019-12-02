module OpenActive
  module Models
    module Schema
      class CorrectionComment < ::OpenActive::Models::Schema::Comment
        # @!attribute type
        # @return [String]
        def type
          "schema:CorrectionComment"
        end
      end
    end
  end
end
