module OpenActive
  module Models
    module Schema
      class BreadcrumbList < ::OpenActive::Models::Schema::ItemList
        # @!attribute type
        # @return [String]
        def type
          "schema:BreadcrumbList"
        end
      end
    end
  end
end
