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

        # @return [OpenActive::Models::Schema::DefinedTerm,String,URI]
        define_property :competency_required, as: "competencyRequired", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "URI",
        ]

        # @return [URI,String,OpenActive::Models::Schema::DefinedTerm]
        define_property :educational_level, as: "educationalLevel", types: [
          "URI",
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :recognized_by, as: "recognizedBy", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :valid_in, as: "validIn", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,String,URI]
        define_property :credential_category, as: "credentialCategory", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "URI",
        ]
      end
    end
  end
end
