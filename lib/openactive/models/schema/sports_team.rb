module OpenActive
  module Models
    module Schema
      class SportsTeam < ::OpenActive::Models::Schema::SportsOrganization
        # @!attribute type
        # @return [String]
        def type
          "schema:SportsTeam"
        end

        # @return [OpenActive::Enums::Schema::GenderType,String,nil]
        define_property :gender, as: "gender", types: [
          "OpenActive::Enums::Schema::GenderType",
          "string",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :athlete, as: "athlete", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,URI]
        define_property :coach, as: "coach", types: [
          "OpenActive::Models::Schema::Person",
          "URI",
        ]
      end
    end
  end
end
