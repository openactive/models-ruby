module OpenActive
  module Models
    module Schema
      class Thing < ::OpenActive::JsonLdModel
        # @!attribute type
        # @return [String]
        def type
          "schema:Thing"
        end

        # @return [URI,OpenActive::Models::Schema::PropertyValue,String]
        define_property :identifier, as: "identifier", types: [
          "URI",
          "OpenActive::Models::Schema::PropertyValue",
          "string",
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

        # @return [URI]
        define_property :same_as, as: "sameAs", types: [
          "URI",
        ]

        # @return [URI,String]
        define_property :additional_type, as: "additionalType", types: [
          "URI",
          "string",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,URI]
        define_property :main_entity_of_page, as: "mainEntityOfPage", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Action,URI]
        define_property :potential_action, as: "potentialAction", types: [
          "OpenActive::Models::Schema::Action",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CreativeWork,OpenActive::Models::Schema::Event,URI]
        define_property :subject_of, as: "subjectOf", types: [
          "OpenActive::Models::Schema::CreativeWork",
          "OpenActive::Models::Schema::Event",
          "URI",
        ]

        # @return [URI]
        define_property :url, as: "url", types: [
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ImageObject,URI]
        define_property :image, as: "image", types: [
          "OpenActive::Models::Schema::ImageObject",
          "URI",
        ]

        # @return [String]
        define_property :alternate_name, as: "alternateName", types: [
          "string",
        ]

        # @return [String]
        define_property :disambiguating_description, as: "disambiguatingDescription", types: [
          "string",
        ]
      end
    end
  end
end
