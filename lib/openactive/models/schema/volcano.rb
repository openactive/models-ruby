module OpenActive
  module Models
    module Schema
      class Volcano < ::OpenActive::Models::Schema::Landform
        # @!attribute type
        # @return [String]
        def type
          "schema:Volcano"
        end
        property :type, as: "type"
      end
    end
  end
end
