module OpenActive
  module Models
    module Schema
      class CampingPitch < ::OpenActive::Models::Schema::Accommodation
        # @!attribute type
        # @return [String]
        def type
          "schema:CampingPitch"
        end
      end
    end
  end
end
