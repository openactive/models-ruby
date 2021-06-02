module OpenActive
  module Models
    module Schema
      class Ligament < ::OpenActive::Models::Schema::AnatomicalStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Ligament"
        end
      end
    end
  end
end
