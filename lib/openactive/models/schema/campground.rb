module OpenActive
  module Models
    module Schema
      class Campground < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Campground"
        end
        property :type, as: "type"

      end
    end
  end
end
