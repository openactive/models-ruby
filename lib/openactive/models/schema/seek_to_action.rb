module OpenActive
  module Models
    module Schema
      class SeekToAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:SeekToAction"
        end

        # @return [BigDecimal,OpenActive::Models::Schema::HyperTocEntry,URI,nil]
        define_property :start_offset, as: "startOffset", types: [
          "Number",
          "OpenActive::Models::Schema::HyperTocEntry",
          "URI",
          "null",
        ]
      end
    end
  end
end
