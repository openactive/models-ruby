module OpenActive
  module Models
    module Schema
      class DryCleaningOrLaundry < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:DryCleaningOrLaundry"
        end
        property :type, as: "type"

      end
    end
  end
end
