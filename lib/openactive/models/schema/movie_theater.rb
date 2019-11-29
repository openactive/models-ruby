module OpenActive
  module Models
    module Schema
      class MovieTheater < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:MovieTheater"
        end
        property :type, as: "type"

        # @return [BigDecimal,nil]
        define_property :screen_count, as: "screenCount", types: [
          "Number",
          "null",
        ]
      end
    end
  end
end
