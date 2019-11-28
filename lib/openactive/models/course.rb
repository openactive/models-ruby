module OpenActive
  module Models
    # This type is derived from [Course](https://schema.org/Course), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class Course < ::OpenActive::Models::Schema::Course
      # @!attribute type
      # @return [String]
      def type
        "Course"
      end
      property :type, as: "type"

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

      # @return [Array<OpenActive::Models::Concept>]
      define_property :activity, as: "activity", types: [
        "OpenActive::Models::Concept[]",
      ]

      # @return [OpenActive::Models::Person,OpenActive::Models::Organization]
      define_property :author, as: "author", types: [
        "OpenActive::Models::Person",
        "OpenActive::Models::Organization",
      ]

      # @return [URI]
      define_property :url, as: "url", types: [
        "URI",
      ]

      # @return [Array<OpenActive::Models::Schema::VideoObject>]
      define_property :video, as: "beta:video", types: [
        "OpenActive::Models::Schema::VideoObject[]",
      ]

      # @return [OpenActive::Models::ImageObject]
      define_property :logo, as: "beta:logo", types: [
        "OpenActive::Models::ImageObject",
      ]
    end
  end
end
