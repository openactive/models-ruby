module OpenActive
  module Models
    module Schema
      class WriteAction < ::OpenActive::Models::Schema::CreateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:WriteAction"
        end

        # @return [OpenActive::Models::Schema::Language]
        define_property :language, as: "language", types: [
          "OpenActive::Models::Schema::Language",
        ]

        # @return [String,OpenActive::Models::Schema::Language]
        define_property :in_language, as: "inLanguage", types: [
          "string",
          "OpenActive::Models::Schema::Language",
        ]
      end
    end
  end
end
