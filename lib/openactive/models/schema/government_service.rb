module OpenActive
  module Models
    module Schema
      class GovernmentService < ::OpenActive::Models::Schema::Service
        # @!attribute type
        # @return [String]
        def type
          "schema:GovernmentService"
        end

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :service_operator, as: "serviceOperator", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :jurisdiction, as: "jurisdiction", types: [
          "string",
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]
      end
    end
  end
end
