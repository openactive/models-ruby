module OpenActive
  module Models
    module Schema
      class EducationEvent < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:EducationEvent"
        end
      end
    end
  end
end
