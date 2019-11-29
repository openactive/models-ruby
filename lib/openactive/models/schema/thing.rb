module OpenActive
  module Models
    module Schema
      class Thing < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:Thing"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::PropertyValue,URI,String]
        define_property :identifier, as: "identifier", types: [
          "OpenActive::Models::Schema::PropertyValue",
          "URI",
          "string",
        ]

        # @return [String]
        define_property :name, as: "name", types: [
          "string",
        ]

        # @return [String]
        define_property :description, as: "description", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,OpenActive::Models::Schema::Event]
        define_property :subject_of, as: "subjectOf", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "OpenActive::Models::Schema::Event",
        ]

        # @return [String]
        define_property :disambiguating_description, as: "disambiguatingDescription", types: [
          "string",
        ]

        # @return [URI]
        define_property :same_as, as: "sameAs", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ImageObject,URI]
        define_property :image, as: "image", types: [
          "OpenActive::Models::Schema::ImageObject",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :main_entity_of_page, as: "mainEntityOfPage", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [OpenActive::Models::Schema::Action]
        define_property :potential_action, as: "potentialAction", types: [
          "OpenActive::Models::Schema::Action",
        ]

        # @return [URI]
        define_property :url, as: "url", types: [
          "URI",
        ]

        # @return [String]
        define_property :alternate_name, as: "alternateName", types: [
          "string",
        ]

        # @return [URI]
        define_property :additional_type, as: "additionalType", types: [
          "URI",
        ]
      end
    end
  end
end
