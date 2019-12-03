module OpenActive
  module Models
    module Schema
      class Resort < ::OpenActive::Models::Schema::LodgingBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Resort"
        end
      end
    end
  end
end
