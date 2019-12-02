module OpenActive
  module Models
    module Schema
      class Occupation < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Occupation"
        end

        # @return [String,OpenActive::Models::Schema::EducationalOccupationalCredential]
        define_property :qualifications, as: "qualifications", types: [
          "string",
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
        ]

        # @return [OpenActive::Models::Schema::EducationalOccupationalCredential,String]
        define_property :education_requirements, as: "educationRequirements", types: [
          "OpenActive::Models::Schema::EducationalOccupationalCredential",
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
        define_property :experience_requirements, as: "experienceRequirements", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::CategoryCode,String]
        define_property :occupational_category, as: "occupationalCategory", types: [
          "OpenActive::Models::Schema::CategoryCode",
          "string",
        ]

        # @return [String]
        define_property :responsibilities, as: "responsibilities", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::DefinedTerm,String]
        define_property :skills, as: "skills", types: [
          "OpenActive::Models::Schema::DefinedTerm",
          "string",
        ]

        # @return [OpenActive::Models::Schema::AdministrativeArea]
        define_property :occupation_location, as: "occupationLocation", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
        ]
      end
    end
  end
end
