module OpenActive
  module Models
    module Schema
      class MovieRentalStore < ::OpenActive::Models::Schema::Store
        # @!attribute type
        # @return [String]
        def type
          "schema:MovieRentalStore"
        end
        property :type, as: "type"
      end
    end
  end
end
