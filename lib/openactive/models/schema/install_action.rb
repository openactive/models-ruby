module OpenActive
  module Models
    module Schema
      class InstallAction < ::OpenActive::Models::Schema::ConsumeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:InstallAction"
        end
      end
    end
  end
end
