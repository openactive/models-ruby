module OpenActive
  module Models
    module Schema
      class Sculpture < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Sculpture"
        end
        property :type, as: "type"
      end
    end
  end
end
