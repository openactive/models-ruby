module OpenActive
  module Models
    module Schema
      class PerformAction < ::OpenActive::Models::Schema::PlayAction
        # @!attribute type
        # @return [String]
        def type
          "schema:PerformAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::EntertainmentBusiness]
        define_property :entertainment_business, as: "entertainmentBusiness", types: [
          "OpenActive::Models::Schema::EntertainmentBusiness",
        ]
      end
    end
  end
end
