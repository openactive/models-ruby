module OpenActive
  module Models
    module Schema
      class Manuscript < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Manuscript"
        end
      end
    end
  end
end
