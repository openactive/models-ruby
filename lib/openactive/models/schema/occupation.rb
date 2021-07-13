module OpenActive
  module Models
    module Schema
      class Occupation < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Occupation"
        end

        # @return [OpenActive::Models::Schema::OccupationalExperienceRequirements,String,URI]
        define_property :experience_requirements, as: "experienceRequirements", types: [
          "OpenActive::Models::Schema::OccupationalExperienceRequirements",
          "string",
          "URI",
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

        # @return [OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :occupation_location, as: "occupationLocation", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]

        # @return [String]
        define_property :responsibilities, as: "responsibilities", types: [
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::EducationalOccupationalCredential,URI]
        define_property :qualifications, as: "qualifications", types: [
          "string",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CategoryCode,String,URI]
        define_property :occupational_category, as: "occupationalCategory", types: [
          "OpenActive::Models::Schema::CategoryCode",
          "string",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::EducationalOccupationalCredential,URI]
        define_property :education_requirements, as: "educationRequirements", types: [
          "string",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
          "URI",
        ]
      end
    end
  end
end
