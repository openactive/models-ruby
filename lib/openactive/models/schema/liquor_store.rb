module OpenActive
  module Models
    module Schema
      class LiquorStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:LiquorStore"
        end
        property :type, as: "type"
      end
    end
  end
end
