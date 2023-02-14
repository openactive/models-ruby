module OpenActive
  module Models
    module Schema
      class OnlineStore < ::OpenActive::Models::Schema::OnlineBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:OnlineStore"
        end
      end
    end
  end
end
