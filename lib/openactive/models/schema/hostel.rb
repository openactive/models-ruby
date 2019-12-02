module OpenActive
  module Models
    module Schema
      class Hostel < ::OpenActive::Models::Schema::LodgingBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Hostel"
        end
      end
    end
  end
end
