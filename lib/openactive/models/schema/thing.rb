module OpenActive
  module Models
    module Schema
      class Thing < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:Thing"
        end

        # @return [String,OpenActive::Models::Schema::PropertyValue,URI]
        define_property :identifier, as: "identifier", types: [
          "string",
          "OpenActive::Models::Schema::PropertyValue",
          "URI",
        ]

        # @return [String]
        define_property :name, as: "name", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::TextObject,URI]
        define_property :description, as: "description", types: [
          "string",
          "OpenActive::Models::Schema::TextObject",
          "URI",
        ]

        # @return [String]
        define_property :alternate_name, as: "alternateName", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Action,URI]
        define_property :potential_action, as: "potentialAction", types: [
          "OpenActive::Models::Schema::Action",
          "URI",
        ]

        # @return [URI]
        define_property :same_as, as: "sameAs", types: [
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

        # @return [URI]
        define_property :url, as: "url", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :main_entity_of_page, as: "mainEntityOfPage", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [String,URI]
        define_property :additional_type, as: "additionalType", types: [
          "string",
          "URI",
        ]
      end
    end
  end
end
