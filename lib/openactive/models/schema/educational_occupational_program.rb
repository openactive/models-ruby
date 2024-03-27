module OpenActive
  module Models
    module Schema
      class EducationalOccupationalProgram < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:EducationalOccupationalProgram"
        end

        # @return [Date,nil]
        define_property :application_start_date, as: "applicationStartDate", types: [
          "Date",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::CategoryCode,URI]
        define_property :occupational_category, as: "occupationalCategory", types: [
          "string",
          "OpenActive::Models::Schema::CategoryCode",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Demand,OpenActive::Models::Schema::Offer,URI]
        define_property :offers, as: "offers", types: [
          "OpenActive::Models::Schema::Demand",
          "OpenActive::Models::Schema::Offer",
          "URI",
        ]

        # @return [URI,String]
        define_property :educational_program_mode, as: "educationalProgramMode", types: [
          "URI",
          "string",
        ]

        # @return [int,OpenActive::Models::Schema::StructuredValue,URI,nil]
        define_property :typical_credits_per_term, as: "typicalCreditsPerTerm", types: [
          "int",
          "OpenActive::Models::Schema::StructuredValue",
          "URI",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :terms_per_year, as: "termsPerYear", types: [
          "Number",
          "null",
        ]

        # @return [int,nil]
        define_property :maximum_enrollment, as: "maximumEnrollment", types: [
          "int",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Course,URI]
        define_property :has_course, as: "hasCourse", types: [
          "OpenActive::Models::Schema::Course",
          "URI",
        ]

        # @return [Date,DateTime,nil]
        define_property :start_date, as: "startDate", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmountDistribution,URI]
        define_property :training_salary, as: "trainingSalary", types: [
          "OpenActive::Models::Schema::MonetaryAmountDistribution",
          "URI",
        ]

        # @return [int,OpenActive::Models::Schema::StructuredValue,URI,nil]
        define_property :number_of_credits, as: "numberOfCredits", types: [
          "int",
          "OpenActive::Models::Schema::StructuredValue",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmountDistribution,URI]
        define_property :salary_upon_completion, as: "salaryUponCompletion", types: [
          "OpenActive::Models::Schema::MonetaryAmountDistribution",
          "URI",
        ]

        # @return [String]
        define_property :time_of_day, as: "timeOfDay", types: [
          "string",
        ]

        # @return [Date,nil]
        define_property :application_deadline, as: "applicationDeadline", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,String,URI]
        define_property :program_type, as: "programType", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::DayOfWeek,nil]
        define_property :day_of_week, as: "dayOfWeek", types: [
          "OpenActive::Enums::Schema::DayOfWeek",
          "null",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :time_to_complete, as: "timeToComplete", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [ActiveSupport::Duration,URI,nil]
        define_property :term_duration, as: "termDuration", types: [
          "DateInterval",
          "URI",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :financial_aid_eligible, as: "financialAidEligible", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [URI,String,OpenActive::Models::Schema::EducationalOccupationalCredential]
        define_property :occupational_credential_awarded, as: "occupationalCredentialAwarded", types: [
          "URI",
          "string",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :provider, as: "provider", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::EducationalOccupationalCredential,URI,String]
        define_property :educational_credential_awarded, as: "educationalCredentialAwarded", types: [
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "URI",
          "string",
        ]

        # @return [Date,DateTime,nil]
        define_property :end_date, as: "endDate", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::EducationalOccupationalCredential,OpenActive::Models::Schema::AlignmentObject,OpenActive::Models::Schema::Course,URI]
        define_property :program_prerequisites, as: "programPrerequisites", types: [
          "string",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "OpenActive::Models::Schema::AlignmentObject",
          "OpenActive::Models::Schema::Course",
          "URI",
        ]
      end
    end
  end
end
