module OpenActive
  module Models
    module Schema
      class Thing < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:Thing"
        end

        # @return [OpenActive::Models::Schema::PropertyValue,String,URI]
        define_property :identifier, as: "identifier", types: [
          "OpenActive::Models::Schema::PropertyValue",
          "string",
          "URI",
        ]

        # @return [String]
        define_property :name, as: "name", types: [
          "string",
        ]

        # @return [String]
        define_property :description, as: "description", types: [
          "string",
        ]

        # @return [URI,OpenActive::Models::Schema::CreativeWork]
        define_property :main_entity_of_page, as: "mainEntityOfPage", types: [
          "URI",
          "OpenActive::Models::Schema::CreativeWork",
        ]

        # @return [URI]
        define_property :additional_type, as: "additionalType", types: [
          "URI",
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
        define_property :same_as, as: "sameAs", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Action,URI]
        define_property :potential_action, as: "potentialAction", types: [
          "OpenActive::Models::Schema::Action",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Event,OpenActive::Models::Schema::CreativeWork,URI]
        define_property :subject_of, as: "subjectOf", types: [
          "OpenActive::Models::Schema::Event",
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [String]
        define_property :disambiguating_description, as: "disambiguatingDescription", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::ImageObject,URI]
        define_property :image, as: "image", types: [
          "OpenActive::Models::Schema::ImageObject",
          "URI",
        ]
      end
    end
  end
end
