module OpenActive
  module Models
    module Schema
      class InternetCafe < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:InternetCafe"
        end
        property :type, as: "type"
      end
    end
  end
end
