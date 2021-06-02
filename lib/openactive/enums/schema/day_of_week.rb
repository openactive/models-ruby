require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # The day of the week, e.g. used to specify to which day the opening hours of an OpeningHoursSpecification refer.
      #
      # Originally, URLs from [GoodRelations](http://purl.org/goodrelations/v1) were used (for [[Monday]], [[Tuesday]], [[Wednesday]], [[Thursday]], [[Friday]], [[Saturday]], [[Sunday]] plus a special entry for [[PublicHolidays]]); these have now been integrated directly into schema.org.
      #
      class DayOfWeek < TypesafeEnum::Base
        new :PublicHolidays, "https://schema.org/PublicHolidays"
        new :Sunday, "https://schema.org/Sunday"
        new :Monday, "https://schema.org/Monday"
        new :Thursday, "https://schema.org/Thursday"
        new :Wednesday, "https://schema.org/Wednesday"
        new :Tuesday, "https://schema.org/Tuesday"
        new :Saturday, "https://schema.org/Saturday"
        new :Friday, "https://schema.org/Friday"
      end
    end
  end
end
