module OpenActive
  module Models
    module Schema
      class Campground < ::OpenActive::Models::Schema::LodgingBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Campground"
        end
      end
    end
  end
end
