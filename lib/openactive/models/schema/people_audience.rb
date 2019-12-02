module OpenActive
  module Models
    module Schema
      class PeopleAudience < ::OpenActive::Models::Schema::Audience
        # @!attribute type
        # @return [String]
        def type
          "schema:PeopleAudience"
        end

        # @return [BigDecimal,nil]
        define_property :suggested_min_age, as: "suggestedMinAge", types: [
          "Number",
          "null",
        ]

        # @return [int,nil]
        define_property :required_max_age, as: "requiredMaxAge", types: [
          "int",
          "null",
        ]

        # @return [String]
        define_property :suggested_gender, as: "suggestedGender", types: [
          "string",
        ]

        # @return [String]
        define_property :required_gender, as: "requiredGender", types: [
          "string",
        ]

        # @return [int,nil]
        define_property :required_min_age, as: "requiredMinAge", types: [
          "int",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :suggested_max_age, as: "suggestedMaxAge", types: [
          "Number",
          "null",
        ]
      end
    end
  end
end
