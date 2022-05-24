module OpenActive
  module Models
    module Schema
      class EducationalOccupationalCredential < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:EducationalOccupationalCredential"
        end

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :valid_for, as: "validFor", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [URI,OpenActive::Models::Schema::DefinedTerm,String]
        define_property :educational_level, as: "educationalLevel", types: [
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
        ]

        # @return [URI,OpenActive::Models::Schema::DefinedTerm,String]
        define_property :credential_category, as: "credentialCategory", types: [
          "URI",
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :recognized_by, as: "recognizedBy", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :competency_required, as: "competencyRequired", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :valid_in, as: "validIn", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]
      end
    end
  end
end
