module OpenActive
  module Models
    module Schema
      class UserCheckins < ::OpenActive::Models::Schema::UserInteraction
        # @!attribute type
        # @return [String]
        def type
          "schema:UserCheckins"
        end
      end
    end
  end
end
