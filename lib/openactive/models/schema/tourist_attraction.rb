module OpenActive
  module Models
    module Schema
      class TouristAttraction < ::OpenActive::Models::Schema::Place
        # @!attribute type
        # @return [String]
        def type
          "schema:TouristAttraction"
        end

        # @return [OpenActive::Models::Schema::Audience,String,URI]
        define_property :tourist_type, as: "touristType", types: [
          "OpenActive::Models::Schema::Audience",
          "string",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::Language,URI]
        define_property :available_language, as: "availableLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
          "URI",
        ]
      end
    end
  end
end
