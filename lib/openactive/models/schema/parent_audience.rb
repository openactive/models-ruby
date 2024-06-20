module OpenActive
  module Models
    module Schema
      class ParentAudience < ::OpenActive::Models::Schema::PeopleAudience
        # @!attribute type
        # @return [String]
        def type
          "schema:ParentAudience"
        end

        # @return [BigDecimal,nil]
        define_property :child_min_age, as: "childMinAge", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :child_max_age, as: "childMaxAge", types: [
          "Number",
          "null",
        ]
      end
    end
  end
end
