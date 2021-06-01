module OpenActive
  module Models
    module Schema
      class Vessel < ::OpenActive::Models::Schema::AnatomicalStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Vessel"
        end
      end
    end
  end
end
