module OpenActive
  module Models
    module Schema
      class TelevisionStation < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:TelevisionStation"
        end
        property :type, as: "type"
      end
    end
  end
end
