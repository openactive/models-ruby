module OpenActive
  module Models
    module Schema
      class Store < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Store"
        end
        property :type, as: "type"
      end
    end
  end
end
