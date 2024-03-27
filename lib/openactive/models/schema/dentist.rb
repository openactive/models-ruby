module OpenActive
  module Models
    module Schema
      class Dentist < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Dentist"
        end
      end
    end
  end
end
