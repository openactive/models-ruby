require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumerates several types of return labels for product returns.
      class ReturnLabelSourceEnumeration < TypesafeEnum::Base
        new :ReturnLabelCustomerResponsibility, "https://schema.org/ReturnLabelCustomerResponsibility"
        new :ReturnLabelInBox, "https://schema.org/ReturnLabelInBox"
        new :ReturnLabelDownloadAndPrint, "https://schema.org/ReturnLabelDownloadAndPrint"
      end
    end
  end
end
