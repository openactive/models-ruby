module OpenActive
  module Models
    module Schema
      class Consortium < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:Consortium"
        end
        property :type, as: "type"
      end
    end
  end
end
