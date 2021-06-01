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

        # @return [OpenActive::Models::Schema::ContactPoint,URI]
        define_property :application_contact, as: "applicationContact", types: [
          "OpenActive::Models::Schema::ContactPoint",
          "URI",
        ]

        # @return [String]
        define_property :employer_overview, as: "employerOverview", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::EducationalOccupationalCredential,URI]
        define_property :education_requirements, as: "educationRequirements", types: [
          "string",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,String,URI]
        define_property :skills, as: "skills", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::MonetaryAmount,BigDecimal,OpenActive::Models::Schema::MonetaryAmountDistribution,URI,nil]
        define_property :estimated_salary, as: "estimatedSalary", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "Number",
          "OpenActive::Models::Schema::MonetaryAmountDistribution",
          "URI",
          "null",
        ]

        # @return [String]
        define_property :employment_type, as: "employmentType", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :hiring_organization, as: "hiringOrganization", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,URI,String]
        define_property :sensory_requirement, as: "sensoryRequirement", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
          "string",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,String,URI]
        define_property :industry, as: "industry", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
          "URI",
        ]

        # @return [Date,String,nil]
        define_property :job_start_date, as: "jobStartDate", types: [
          "Date",
          "string",
          "null",
        ]

        # @return [Boolean,nil]
        define_property :job_immediate_start, as: "jobImmediateStart", types: [
          "bool",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization,URI]
        define_property :employment_unit, as: "employmentUnit", types: [
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [URI,String]
        define_property :security_clearance_requirement, as: "securityClearanceRequirement", types: [
          "URI",
          "string",
        ]

        # @return [String]
        define_property :responsibilities, as: "responsibilities", types: [
          "string",
        ]

        # @return [String]
        define_property :job_benefits, as: "jobBenefits", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Place,URI]
        define_property :job_location, as: "jobLocation", types: [
          "OpenActive::Models::Schema::Place",
          "URI",
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

        # @return [String,OpenActive::Models::Schema::EducationalOccupationalCredential,URI]
        define_property :qualifications, as: "qualifications", types: [
          "string",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "URI",
        ]

        # @return [String]
        define_property :job_location_type, as: "jobLocationType", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Occupation,URI]
        define_property :relevant_occupation, as: "relevantOccupation", types: [
          "OpenActive::Models::Schema::Occupation",
          "URI",
        ]

        # @return [String]
        define_property :incentive_compensation, as: "incentiveCompensation", types: [
          "string",
        ]

        # @return [Date,DateTime,nil]
        define_property :date_posted, as: "datePosted", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,URI,String]
        define_property :physical_requirement, as: "physicalRequirement", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::OccupationalExperienceRequirements,URI]
        define_property :experience_requirements, as: "experienceRequirements", types: [
          "string",
          "OpenActive::Models::Schema::OccupationalExperienceRequirements",
          "URI",
        ]

        # @return [Boolean,nil]
        define_property :experience_in_place_of_education, as: "experienceInPlaceOfEducation", types: [
          "bool",
          "null",
        ]

        # @return [String]
        define_property :special_commitments, as: "specialCommitments", types: [
          "string",
        ]

        # @return [String]
        define_property :work_hours, as: "workHours", types: [
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

        # @return [OpenActive::Models::Schema::MonetaryAmount,OpenActive::Models::Schema::PriceSpecification,BigDecimal,URI,nil]
        define_property :base_salary, as: "baseSalary", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "OpenActive::Models::Schema::PriceSpecification",
          "Number",
          "URI",
          "null",
        ]

        # @return [String]
        define_property :benefits, as: "benefits", types: [
          "string",
        ]

        # @return [String]
        define_property :eligibility_to_work_requirement, as: "eligibilityToWorkRequirement", types: [
          "string",
        ]

        # @return [DateTime,Date,nil]
        define_property :valid_through, as: "validThrough", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [String]
        define_property :incentives, as: "incentives", types: [
          "string",
        ]
      end
    end
  end
end
