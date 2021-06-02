module OpenActive
  module Models
    module Schema
      class MedicalScholarlyArticle < ::OpenActive::Models::Schema::ScholarlyArticle
        # @!attribute type
        # @return [String]
        def type
          "schema:MedicalScholarlyArticle"
        end

        # @return [String]
        define_property :publication_type, as: "publicationType", types: [
          "string",
        ]
      end
    end
  end
end
