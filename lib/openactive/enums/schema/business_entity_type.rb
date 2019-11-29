require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A business entity type is a conceptual entity representing the legal form, the size, the main line of business, the position in the value chain, or any combination thereof, of an organization or business person.<br/><br/>
      #
      # Commonly used values:<br/><br/>
      #
      # <ul>
      # <li>http://purl.org/goodrelations/v1#Business</li>
      # <li>http://purl.org/goodrelations/v1#Enduser</li>
      # <li>http://purl.org/goodrelations/v1#PublicInstitution</li>
      # <li>http://purl.org/goodrelations/v1#Reseller</li>
      # </ul>
      #
      class BusinessEntityType < TypesafeEnum::Base
      end
    end
  end
end
