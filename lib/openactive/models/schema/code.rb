module OpenActive
  module Models
    module Schema
      class Code < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Code"
        end
        property :type, as: "type"
      end
    end
  end
end
