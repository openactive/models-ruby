module OpenActive
  module Models
    module Schema
      class JobPosting < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:JobPosting"
        end

        # @return [String]
        define_property :title, as: "title", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::OccupationalExperienceRequirements,String,URI]
        define_property :experience_requirements, as: "experienceRequirements", types: [
          "OpenActive::Models::Schema::OccupationalExperienceRequirements",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :hiring_organization, as: "hiringOrganization", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :direct_apply, as: "directApply", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,String,URI]
        define_property :skills, as: "skills", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "URI",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::MonetaryAmountDistribution,OpenActive::Models::Schema::MonetaryAmount,URI,nil]
        define_property :estimated_salary, as: "estimatedSalary", types: [
          "Number",
          "OpenActive::Models::Schema::MonetaryAmountDistribution",
          "OpenActive::Models::Schema::MonetaryAmount",
          "URI",
          "null",
        ]

        # @return [String]
        define_property :benefits, as: "benefits", types: [
          "string",
        ]

        # @return [URI,String,OpenActive::Models::Schema::DefinedTerm]
        define_property :sensory_requirement, as: "sensoryRequirement", types: [
          "URI",
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
        ]

        # @return [Boolean,nil]
        define_property :job_immediate_start, as: "jobImmediateStart", types: [
          "bool",
          "null",
        ]

        # @return [URI,String,OpenActive::Models::Schema::DefinedTerm]
        define_property :physical_requirement, as: "physicalRequirement", types: [
          "URI",
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :job_location, as: "jobLocation", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
        ]

        # @return [String]
        define_property :incentives, as: "incentives", types: [
          "string",
        ]

        # @return [String]
        define_property :employer_overview, as: "employerOverview", types: [
          "string",
        ]

        # @return [String]
        define_property :special_commitments, as: "specialCommitments", types: [
          "string",
        ]

        # @return [String]
        define_property :job_location_type, as: "jobLocationType", types: [
          "string",
        ]

        # @return [int,nil]
        define_property :total_job_openings, as: "totalJobOpenings", types: [
          "int",
          "null",
        ]

        # @return [String]
        define_property :salary_currency, as: "salaryCurrency", types: [
          "string",
        ]

        # @return [String]
        define_property :responsibilities, as: "responsibilities", types: [
          "string",
        ]

        # @return [String,URI]
        define_property :security_clearance_requirement, as: "securityClearanceRequirement", types: [
          "string",
          "URI",
        ]

        # @return [DateTime,Date,nil]
        define_property :date_posted, as: "datePosted", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::EducationalOccupationalCredential,URI]
        define_property :qualifications, as: "qualifications", types: [
          "string",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "URI",
        ]

        # @return [Date,String,nil]
        define_property :job_start_date, as: "jobStartDate", types: [
          "Date",
          "string",
          "null",
        ]

        # @return [String]
        define_property :incentive_compensation, as: "incentiveCompensation", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :industry, as: "industry", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :employment_unit, as: "employmentUnit", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,OpenActive::Models::Schema::PriceSpecification,BigDecimal,URI,nil]
        define_property :base_salary, as: "baseSalary", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "OpenActive::Models::Schema::PriceSpecification",
          "Number",
          "URI",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :valid_through, as: "validThrough", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [String]
        define_property :work_hours, as: "workHours", types: [
          "string",
        ]

        # @return [Boolean,nil]
        define_property :experience_in_place_of_education, as: "experienceInPlaceOfEducation", types: [
          "bool",
          "null",
        ]

        # @return [String]
        define_property :job_benefits, as: "jobBenefits", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :applicant_location_requirements, as: "applicantLocationRequirements", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CategoryCode,String,URI]
        define_property :occupational_category, as: "occupationalCategory", types: [
          "OpenActive::Models::Schema::CategoryCode",
          "string",
          "URI",
        ]

        # @return [String]
        define_property :employment_type, as: "employmentType", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::EducationalOccupationalCredential,URI]
        define_property :education_requirements, as: "educationRequirements", types: [
          "string",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::ContactPoint,URI]
        define_property :application_contact, as: "applicationContact", types: [
          "OpenActive::Models::Schema::ContactPoint",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Occupation,URI]
        define_property :relevant_occupation, as: "relevantOccupation", types: [
          "OpenActive::Models::Schema::Occupation",
          "URI",
        ]

        # @return [String]
        define_property :eligibility_to_work_requirement, as: "eligibilityToWorkRequirement", types: [
          "string",
        ]
      end
    end
  end
end
