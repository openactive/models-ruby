module OpenActive
  module Models
    module Schema
      class TouristAttraction < ::OpenActive::Models::Schema::Place
        # @!attribute type
        # @return [String]
        def type
          "schema:TouristAttraction"
        end

        # @return [OpenActive::Models::Schema::Language,String]
        define_property :available_language, as: "availableLanguage", types: [
          "OpenActive::Models::Schema::Language",
          "string",
        ]

        # @return [OpenActive::Models::Schema::Audience,String]
        define_property :tourist_type, as: "touristType", types: [
          "OpenActive::Models::Schema::Audience",
          "string",
        ]
      end
    end
  end
end
