module OpenActive
  module Models
    module Schema
      class Resort < ::OpenActive::Models::Schema::LodgingBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Resort"
        end
        property :type, as: "type"

      end
    end
  end
end
