module OpenActive
  module Models
    module Schema
      class Collection < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Collection"
        end

        # @return [int,nil]
        define_property :collection_size, as: "collectionSize", types: [
          "int",
          "null",
        ]
      end
    end
  end
end
