module OpenActive
  module Models
    module Schema
      class AnimalShelter < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:AnimalShelter"
        end
        property :type, as: "type"

      end
    end
  end
end
