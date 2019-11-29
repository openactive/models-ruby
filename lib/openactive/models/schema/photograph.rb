module OpenActive
  module Models
    module Schema
      class Photograph < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Photograph"
        end
        property :type, as: "type"
      end
    end
  end
end
