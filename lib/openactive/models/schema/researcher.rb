module OpenActive
  module Models
    module Schema
      class Researcher < ::OpenActive::Models::Schema::Audience
        # @!attribute type
        # @return [String]
        def type
          "schema:Researcher"
        end
      end
    end
  end
end
