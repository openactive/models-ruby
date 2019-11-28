module OpenActive
  module Models
    module Schema
      class AdultEntertainment < ::OpenActive::Models::Schema::EntertainmentBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:AdultEntertainment"
        end
        property :type, as: "type"

      end
    end
  end
end
