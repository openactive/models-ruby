module OpenActive
  module Models
    module Schema
      class HealthTopicContent < ::OpenActive::Models::Schema::WebContent
        # @!attribute type
        # @return [String]
        def type
          "schema:HealthTopicContent"
        end
        property :type, as: "type"

        # @return [OpenActive::Enums::Schema::HealthAspectEnumeration,nil]
        define_property :has_health_aspect, as: "hasHealthAspect", types: [
          "OpenActive::Enums::Schema::HealthAspectEnumeration",
          "null",
        ]
      end
    end
  end
end
