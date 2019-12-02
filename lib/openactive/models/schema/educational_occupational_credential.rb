module OpenActive
  module Models
    module Schema
      class EducationalOccupationalCredential < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:EducationalOccupationalCredential"
        end

        # @return [OpenActive::Models::Schema::Organization]
        define_property :recognized_by, as: "recognizedBy", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [String,URI,OpenActive::Models::Schema::DefinedTerm]
        define_property :educational_level, as: "educationalLevel", types: [
          "string",
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
        ]

        # @return [URI,OpenActive::Models::Schema::DefinedTerm,String]
        define_property :credential_category, as: "credentialCategory", types: [
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,URI,String]
        define_property :competency_required, as: "competencyRequired", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
          "string",
        ]
      end
    end
  end
end
