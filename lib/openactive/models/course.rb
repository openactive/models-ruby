module OpenActive
  module Models
    # This type is derived from https://schema.org/Course, which means that any of this type's properties within schema.org may also be used.
    class Course < ::OpenActive::Models::Schema::Course
      # @!attribute type
      # @return [String]
      def type
        "Course"
      end

      # @return [int,String,OpenActive::Models::PropertyValue,Array<OpenActive::Models::PropertyValue>,nil]
      define_property :identifier, as: "identifier", types: [
        "int",
        "string",
        "OpenActive::Models::PropertyValue",
        "OpenActive::Models::PropertyValue[]",
        "null",
      ]

      # @return [String]
      define_property :name, as: "name", types: [
        "string",
      ]

      # @return [String]
      define_property :description, as: "description", types: [
        "string",
      ]

      # @return [String]
      define_property :accessibility_information, as: "accessibilityInformation", types: [
        "string",
      ]

      # @return [Array<OpenActive::Models::Concept>]
      define_property :accessibility_support, as: "accessibilitySupport", types: [
        "OpenActive::Models::Concept[]",
      ]

      # @return [Array<OpenActive::Models::Concept>]
      define_property :activity, as: "activity", types: [
        "OpenActive::Models::Concept[]",
      ]

      # @return [OpenActive::Models::QuantitativeValue]
      define_property :age_range, as: "ageRange", types: [
        "OpenActive::Models::QuantitativeValue",
      ]

      # @return [OpenActive::Models::Person,OpenActive::Models::Organization,URI]
      define_property :author, as: "author", types: [
        "OpenActive::Models::Person",
        "OpenActive::Models::Organization",
        "URI",
      ]

      # @return [Array<String>,Array<OpenActive::Models::Concept>]
      define_property :category, as: "category", types: [
        "string[]",
        "OpenActive::Models::Concept[]",
      ]

      # @return [OpenActive::Enums::GenderRestrictionType,nil]
      define_property :gender_restriction, as: "genderRestriction", types: [
        "OpenActive::Enums::GenderRestrictionType",
        "null",
      ]

      # @return [Array<OpenActive::Models::ImageObject>]
      define_property :image, as: "image", types: [
        "OpenActive::Models::ImageObject[]",
      ]

      # @return [Array<String>,Array<OpenActive::Models::Concept>]
      define_property :level, as: "level", types: [
        "string[]",
        "OpenActive::Models::Concept[]",
      ]

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]

      # @return [String]
      define_property :formatted_description, as: "beta:formattedDescription", types: [
        "string",
      ]

      # @return [Array<OpenActive::Models::VideoObject>]
      define_property :video, as: "beta:video", types: [
        "OpenActive::Models::VideoObject[]",
      ]
    end
  end
end
