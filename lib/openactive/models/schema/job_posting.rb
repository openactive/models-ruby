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

        # @return [String]
        define_property :special_commitments, as: "specialCommitments", types: [
          "string",
        ]

        # @return [Boolean,nil]
        define_property :job_immediate_start, as: "jobImmediateStart", types: [
          "bool",
          "null",
        ]

        # @return [String]
        define_property :experience_requirements, as: "experienceRequirements", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :job_location, as: "jobLocation", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [String]
        define_property :employment_type, as: "employmentType", types: [
          "string",
        ]

        # @return [String]
        define_property :work_hours, as: "workHours", types: [
          "string",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::MonetaryAmountDistribution,OpenActive::Models::Schema::MonetaryAmount,nil]
        define_property :estimated_salary, as: "estimatedSalary", types: [
          "Number",
          "OpenActive::Models::Schema::MonetaryAmountDistribution",
          "OpenActive::Models::Schema::MonetaryAmount",
          "null",
        ]

        # @return [String]
        define_property :job_benefits, as: "jobBenefits", types: [
          "string",
        ]

        # @return [String]
        define_property :incentive_compensation, as: "incentiveCompensation", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,String]
        define_property :skills, as: "skills", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
        ]

        # @return [String]
        define_property :industry, as: "industry", types: [
          "string",
        ]

        # @return [String]
        define_property :responsibilities, as: "responsibilities", types: [
          "string",
        ]

        # @return [int,nil]
        define_property :total_job_openings, as: "totalJobOpenings", types: [
          "int",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :valid_through, as: "validThrough", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::AdministrativeArea]
        define_property :applicant_location_requirements, as: "applicantLocationRequirements", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
        ]

        # @return [OpenActive::Models::Schema::Occupation]
        define_property :relevant_occupation, as: "relevantOccupation", types: [
          "OpenActive::Models::Schema::Occupation",
        ]

        # @return [String,Date,nil]
        define_property :job_start_date, as: "jobStartDate", types: [
          "string",
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::CategoryCode,String]
        define_property :occupational_category, as: "occupationalCategory", types: [
          "OpenActive::Models::Schema::CategoryCode",
          "string",
        ]

        # @return [Date,nil]
        define_property :date_posted, as: "datePosted", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :employment_unit, as: "employmentUnit", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [String,OpenActive::Models::Schema::EducationalOccupationalCredential]
        define_property :qualifications, as: "qualifications", types: [
          "string",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
        ]

        # @return [String]
        define_property :job_location_type, as: "jobLocationType", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::EducationalOccupationalCredential,String]
        define_property :education_requirements, as: "educationRequirements", types: [
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "string",
        ]

        # @return [String]
        define_property :incentives, as: "incentives", types: [
          "string",
        ]

        # @return [String]
        define_property :salary_currency, as: "salaryCurrency", types: [
          "string",
        ]

        # @return [String]
        define_property :benefits, as: "benefits", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Organization]
        define_property :hiring_organization, as: "hiringOrganization", types: [
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::PriceSpecification,OpenActive::Models::Schema::MonetaryAmount,BigDecimal,nil]
        define_property :base_salary, as: "baseSalary", types: [
          "OpenActive::Models::Schema::PriceSpecification",
          "OpenActive::Models::Schema::MonetaryAmount",
          "Number",
          "null",
        ]
      end
    end
  end
end
