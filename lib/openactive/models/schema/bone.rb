module OpenActive
  module Models
    module Schema
      class Bone < ::OpenActive::Models::Schema::AnatomicalStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Bone"
        end
      end
    end
  end
end
