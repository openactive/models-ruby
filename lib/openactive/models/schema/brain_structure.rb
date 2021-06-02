module OpenActive
  module Models
    module Schema
      class BrainStructure < ::OpenActive::Models::Schema::AnatomicalStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:BrainStructure"
        end
      end
    end
  end
end
