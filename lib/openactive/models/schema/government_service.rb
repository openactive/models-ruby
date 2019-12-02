module OpenActive
  module Models
    module Schema
      class GovernmentService < ::OpenActive::Models::Schema::Service
        # @!attribute type
        # @return [String]
        def type
          "schema:GovernmentService"
        end

        # @return [OpenActive::Models::Schema::Organization]
        define_property :service_operator, as: "serviceOperator", types: [
          "OpenActive::Models::Schema::Organization",
        ]
      end
    end
  end
end
