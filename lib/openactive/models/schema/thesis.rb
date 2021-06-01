module OpenActive
  module Models
    module Schema
      class Thesis < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Thesis"
        end

        # @return [String]
        define_property :in_support_of, as: "inSupportOf", types: [
          "string",
        ]
      end
    end
  end
end
