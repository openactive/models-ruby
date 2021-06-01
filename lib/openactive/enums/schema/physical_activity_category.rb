require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Categories of physical activity, organized by physiologic classification.
      class PhysicalActivityCategory < TypesafeEnum::Base
        new :Balance, "https://schema.org/Balance"
        new :AnaerobicActivity, "https://schema.org/AnaerobicActivity"
        new :Flexibility, "https://schema.org/Flexibility"
        new :StrengthTraining, "https://schema.org/StrengthTraining"
        new :AerobicActivity, "https://schema.org/AerobicActivity"
        new :OccupationalActivity, "https://schema.org/OccupationalActivity"
        new :LeisureTimeActivity, "https://schema.org/LeisureTimeActivity"
      end
    end
  end
end
