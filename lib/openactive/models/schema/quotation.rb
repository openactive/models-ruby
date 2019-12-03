module OpenActive
  module Models
    module Schema
      class Quotation < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Quotation"
        end

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :spoken_by_character, as: "spokenByCharacter", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]
      end
    end
  end
end
