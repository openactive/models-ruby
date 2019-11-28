module OpenActive
  module Models
    module Schema
      class FilmAction < ::OpenActive::Models::Schema::CreateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:FilmAction"
        end
        property :type, as: "type"

      end
    end
  end
end
