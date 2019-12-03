module OpenActive
  module Models
    module Schema
      class Store < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Store"
        end
      end
    end
  end
end
