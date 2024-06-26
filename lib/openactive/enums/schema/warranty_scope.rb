require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A range of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.\n\nCommonly used values:\n\n* http://purl.org/goodrelations/v1#Labor-BringIn\n* http://purl.org/goodrelations/v1#PartsAndLabor-BringIn\n* http://purl.org/goodrelations/v1#PartsAndLabor-PickUp
      #
      class WarrantyScope < TypesafeEnum::Base
      end
    end
  end
end
