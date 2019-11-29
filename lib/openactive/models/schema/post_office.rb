module OpenActive
  module Models
    module Schema
      class PostOffice < ::OpenActive::Models::Schema::GovernmentOffice
        # @!attribute type
        # @return [String]
        def type
          "schema:PostOffice"
        end
        property :type, as: "type"
      end
    end
  end
end
