module OpenActive
  module Models
    module Schema
      class OccupationalExperienceRequirements < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:OccupationalExperienceRequirements"
        end

        # @return [BigDecimal,nil]
        define_property :months_of_experience, as: "monthsOfExperience", types: [
          "Number",
          "null",
        ]
      end
    end
  end
end
