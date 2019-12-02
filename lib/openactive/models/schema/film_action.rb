module OpenActive
  module Models
    module Schema
      class FilmAction < ::OpenActive::Models::Schema::CreateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:FilmAction"
        end
      end
    end
  end
end
