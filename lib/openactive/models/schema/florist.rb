module OpenActive
  module Models
    module Schema
      class Florist < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:Florist"
        end
        property :type, as: "type"
      end
    end
  end
end
