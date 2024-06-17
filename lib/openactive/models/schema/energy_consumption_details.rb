module OpenActive
  module Models
    module Schema
      class EnergyConsumptionDetails < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:EnergyConsumptionDetails"
        end

        # @return [OpenActive::Models::Schema::EUEnergyEfficiencyEnumeration,URI]
        define_property :energy_efficiency_scale_max, as: "energyEfficiencyScaleMax", types: [
          "OpenActive::Models::Schema::EUEnergyEfficiencyEnumeration",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::EUEnergyEfficiencyEnumeration,URI]
        define_property :energy_efficiency_scale_min, as: "energyEfficiencyScaleMin", types: [
          "OpenActive::Models::Schema::EUEnergyEfficiencyEnumeration",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::EnergyEfficiencyEnumeration,nil]
        define_property :has_energy_efficiency_category, as: "hasEnergyEfficiencyCategory", types: [
          "OpenActive::Enums::Schema::EnergyEfficiencyEnumeration",
          "null",
        ]
      end
    end
  end
end
