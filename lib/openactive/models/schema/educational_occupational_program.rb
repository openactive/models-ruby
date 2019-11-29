module OpenActive
  module Models
    module Schema
      class EducationalOccupationalProgram < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:EducationalOccupationalProgram"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::MonetaryAmountDistribution]
        define_property :salary_upon_completion, as: "salaryUponCompletion", types: [
          "OpenActive::Models::Schema::MonetaryAmountDistribution",
        ]

        # @return [OpenActive::Models::Schema::EducationalOccupationalCredential,URI,String]
        define_property :occupational_credential_awarded, as: "occupationalCredentialAwarded", types: [
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "URI",
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::AlignmentObject,OpenActive::Models::Schema::EducationalOccupationalCredential,OpenActive::Models::Schema::Course]
        define_property :program_prerequisites, as: "programPrerequisites", types: [
          "string",
          "OpenActive::Models::Schema::AlignmentObject",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "OpenActive::Models::Schema::Course",
        ]

        # @return [ActiveSupport::Duration,nil]
        define_property :time_to_complete, as: "timeToComplete", types: [
          "DateInterval",
          "null",
        ]
      end
    end
  end
end
