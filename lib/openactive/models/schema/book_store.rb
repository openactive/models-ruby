module OpenActive
  module Models
    module Schema
      class BookStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:BookStore"
        end
        property :type, as: "type"

      end
    end
  end
end
