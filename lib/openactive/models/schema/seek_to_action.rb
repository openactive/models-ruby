module OpenActive
  module Models
    module Schema
      class SeekToAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:SeekToAction"
        end

        # @return [OpenActive::Models::Schema::HyperTocEntry,BigDecimal,URI,nil]
        define_property :start_offset, as: "startOffset", types: [
          "OpenActive::Models::Schema::HyperTocEntry",
          "Number",
          "URI",
          "null",
        ]
      end
    end
  end
end
