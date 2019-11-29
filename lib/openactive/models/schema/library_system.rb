module OpenActive
  module Models
    module Schema
      class LibrarySystem < ::OpenActive::Models::Schema::Organization
        # @!attribute type
        # @return [String]
        def type
          "schema:LibrarySystem"
        end
        property :type, as: "type"
      end
    end
  end
end
