module OpenActive
  module Models
    # This type is derived from [CourseInstance](https://schema.org/CourseInstance), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class CourseInstance < ::OpenActive::Models::Event
      # @!attribute type
      # @return [String]
      def type
        "CourseInstance"
      end
      property :type, as: "type"

      # @return [OpenActive::Models::Course]
      define_property :course, as: "beta:course", types: [
        "OpenActive::Models::Course",
      ]
    end
  end
end
