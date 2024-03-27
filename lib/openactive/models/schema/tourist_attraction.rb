module OpenActive
  module Models
    module Schema
      class TouristAttraction < ::OpenActive::Models::Schema::Place
        # @!attribute type
        # @return [String]
        def type
          "schema:TouristAttraction"
        end

        # @return [OpenActive::Models::Schema::Language,String,URI]
        define_property :available_language, as: "availableLanguage", types: [
          "OpenActive::Models::Schema::Language",
          "string",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Audience,URI]
        define_property :tourist_type, as: "touristType", types: [
          "string",
          "OpenActive::Models::Schema::Audience",
          "URI",
        ]
      end
    end
  end
end
