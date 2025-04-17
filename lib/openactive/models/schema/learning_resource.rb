module OpenActive
  module Models
    module Schema
      class LearningResource < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:LearningResource"
        end

        # @return [OpenActive::Models::Schema::AlignmentObject,URI]
        define_property :educational_alignment, as: "educationalAlignment", types: [
          "OpenActive::Models::Schema::AlignmentObject",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :learning_resource_type, as: "learningResourceType", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [String,URI,OpenActive::Models::Schema::DefinedTerm]
        define_property :educational_level, as: "educationalLevel", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :educational_use, as: "educationalUse", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,String,URI]
        define_property :assesses, as: "assesses", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :teaches, as: "teaches", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [String,URI,OpenActive::Models::Schema::DefinedTerm]
        define_property :competency_required, as: "competencyRequired", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
        ]
      end
    end
  end
end
