module OpenActive
  module Models
    module Schema
      class VacationRental < ::OpenActive::Models::Schema::LodgingBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:VacationRental"
        end
      end
    end
  end
end
