module OpenActive
  module Models
    module Schema
      class Landform < ::OpenActive::Models::Schema::Place
        # @!attribute type
        # @return [String]
        def type
          "schema:Landform"
        end
        property :type, as: "type"
      end
    end
  end
end
