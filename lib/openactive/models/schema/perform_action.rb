module OpenActive
  module Models
    module Schema
      class PerformAction < ::OpenActive::Models::Schema::PlayAction
        # @!attribute type
        # @return [String]
        def type
          "schema:PerformAction"
        end

        # @return [OpenActive::Models::Schema::EntertainmentBusiness,URI]
        define_property :entertainment_business, as: "entertainmentBusiness", types: [
          "OpenActive::Models::Schema::EntertainmentBusiness",
          "URI",
        ]
      end
    end
  end
end
