module OpenActive
  module Models
    module Schema
      class Guide < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Guide"
        end

        # @return [String]
        define_property :review_aspect, as: "reviewAspect", types: [
          "string",
        ]
      end
    end
  end
end
