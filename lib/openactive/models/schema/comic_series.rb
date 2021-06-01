module OpenActive
  module Models
    module Schema
      class ComicSeries < ::OpenActive::Models::Schema::Periodical
        # @!attribute type
        # @return [String]
        def type
          "schema:ComicSeries"
        end
      end
    end
  end
end
