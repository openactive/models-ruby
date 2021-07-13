module OpenActive
  module Models
    module Schema
      class EducationEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:EducationEvent"
        end

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :teaches, as: "teaches", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [URI,String,OpenActive::Models::Schema::DefinedTerm]
        define_property :educational_level, as: "educationalLevel", types: [
          "URI",
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,String,URI]
        define_property :assesses, as: "assesses", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "URI",
        ]
      end
    end
  end
end
