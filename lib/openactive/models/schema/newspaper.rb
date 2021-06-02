module OpenActive
  module Models
    module Schema
      class Newspaper < ::OpenActive::Models::Schema::Periodical
        # @!attribute type
        # @return [String]
        def type
          "schema:Newspaper"
        end
      end
    end
  end
end
