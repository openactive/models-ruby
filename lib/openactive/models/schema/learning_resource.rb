module OpenActive
  module Models
    module Schema
      class LearningResource < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:LearningResource"
        end

        # @return [OpenActive::Models::Schema::DefinedTerm,String,URI]
        define_property :teaches, as: "teaches", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "URI",
        ]

        # @return [URI,OpenActive::Models::Schema::DefinedTerm,String]
        define_property :educational_level, as: "educationalLevel", types: [
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :assesses, as: "assesses", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,String,URI]
        define_property :educational_use, as: "educationalUse", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::AlignmentObject,URI]
        define_property :educational_alignment, as: "educationalAlignment", types: [
          "OpenActive::Models::Schema::AlignmentObject",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :competency_required, as: "competencyRequired", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,String,URI]
        define_property :learning_resource_type, as: "learningResourceType", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "URI",
        ]
      end
    end
  end
end
