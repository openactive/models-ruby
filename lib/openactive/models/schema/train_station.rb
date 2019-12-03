module OpenActive
  module Models
    module Schema
      class TrainStation < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:TrainStation"
        end
      end
    end
  end
end
