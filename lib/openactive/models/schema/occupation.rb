module OpenActive
  module Models
    module Schema
      class Occupation < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Occupation"
        end

        # @return [OpenActive::Models::Schema::MonetaryAmount,OpenActive::Models::Schema::MonetaryAmountDistribution,BigDecimal,URI,nil]
        define_property :estimated_salary, as: "estimatedSalary", types: [
          "OpenActive::Models::Schema::MonetaryAmount",
          "OpenActive::Models::Schema::MonetaryAmountDistribution",
          "Number",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :occupation_location, as: "occupationLocation", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::OccupationalExperienceRequirements,URI]
        define_property :experience_requirements, as: "experienceRequirements", types: [
          "string",
          "OpenActive::Models::Schema::OccupationalExperienceRequirements",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::CategoryCode,URI]
        define_property :occupational_category, as: "occupationalCategory", types: [
          "string",
          "OpenActive::Models::Schema::CategoryCode",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::EducationalOccupationalCredential,String,URI]
        define_property :qualifications, as: "qualifications", types: [
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "string",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::DefinedTerm,URI]
        define_property :skills, as: "skills", types: [
          "string",
          "OpenActive::Models::Schema::DefinedTerm",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::EducationalOccupationalCredential,URI]
        define_property :education_requirements, as: "educationRequirements", types: [
          "string",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "URI",
        ]

        # @return [String]
        define_property :responsibilities, as: "responsibilities", types: [
          "string",
        ]
      end
    end
  end
end
