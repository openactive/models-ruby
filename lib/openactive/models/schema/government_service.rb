module OpenActive
  module Models
    module Schema
      class GovernmentService < ::OpenActive::Models::Schema::Service
        # @!attribute type
        # @return [String]
        def type
          "schema:GovernmentService"
        end

        # @return [OpenActive::Models::Schema::AdministrativeArea,String,URI]
        define_property :jurisdiction, as: "jurisdiction", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :service_operator, as: "serviceOperator", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]
      end
    end
  end
end
