module OpenActive
  module Models
    module Schema
      class ToyStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:ToyStore"
        end
        property :type, as: "type"
      end
    end
  end
end
