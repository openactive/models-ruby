require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # The day of the week, e.g. used to specify to which day the opening hours of an OpeningHoursSpecification refer.<br/><br/>
      # 
      # Originally, URLs from <a href="http://purl.org/goodrelations/v1">GoodRelations</a> were used (for <a class="localLink" href="https://schema.org/Monday">Monday</a>, <a class="localLink" href="https://schema.org/Tuesday">Tuesday</a>, <a class="localLink" href="https://schema.org/Wednesday">Wednesday</a>, <a class="localLink" href="https://schema.org/Thursday">Thursday</a>, <a class="localLink" href="https://schema.org/Friday">Friday</a>, <a class="localLink" href="https://schema.org/Saturday">Saturday</a>, <a class="localLink" href="https://schema.org/Sunday">Sunday</a> plus a special entry for <a class="localLink" href="https://schema.org/PublicHolidays">PublicHolidays</a>); these have now been integrated directly into schema.org.
      class DayOfWeek < TypesafeEnum::Base
        new :Wednesday, "https://schema.org/Wednesday"
        new :Sunday, "https://schema.org/Sunday"
        new :PublicHolidays, "https://schema.org/PublicHolidays"
        new :Monday, "https://schema.org/Monday"
        new :Friday, "https://schema.org/Friday"
        new :Tuesday, "https://schema.org/Tuesday"
        new :Saturday, "https://schema.org/Saturday"
        new :Thursday, "https://schema.org/Thursday"
      end
    end
  end
end
