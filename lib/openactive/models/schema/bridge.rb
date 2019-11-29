module OpenActive
  module Models
    module Schema
      class Bridge < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Bridge"
        end
        property :type, as: "type"
      end
    end
  end
end
