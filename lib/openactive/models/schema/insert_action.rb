module OpenActive
  module Models
    module Schema
      class InsertAction < ::OpenActive::Models::Schema::AddAction
        # @!attribute type
        # @return [String]
        def type
          "schema:InsertAction"
        end

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :to_location, as: "toLocation", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]
      end
    end
  end
end
