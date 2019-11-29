module OpenActive
  module Models
    module Schema
      class InsertAction < ::OpenActive::Models::Schema::AddAction
        # @!attribute type
        # @return [String]
        def type
          "schema:InsertAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Place]
        define_property :to_location, as: "toLocation", types: [
          "OpenActive::Models::Schema::Place",
        ]
      end
    end
  end
end
