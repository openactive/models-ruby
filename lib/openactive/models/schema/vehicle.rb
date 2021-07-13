module OpenActive
  module Models
    module Schema
      class Vehicle < ::OpenActive::Models::Schema::Product
        # @!attribute type
        # @return [String]
        def type
          "schema:Vehicle"
        end

        # @return [String,URI,OpenActive::Enums::Schema::QualitativeValue,nil]
        define_property :meets_emission_standard, as: "meetsEmissionStandard", types: [
          "string",
          "URI",
          "OpenActive::Enums::Schema::QualitativeValue",
          "null",
        ]

        # @return [String]
        define_property :known_vehicle_damages, as: "knownVehicleDamages", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,URI,nil]
        define_property :number_of_doors, as: "numberOfDoors", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "URI",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::CarUsageType,String,nil]
        define_property :vehicle_special_usage, as: "vehicleSpecialUsage", types: [
          "OpenActive::Enums::Schema::CarUsageType",
          "string",
          "null",
        ]

        # @return [Date,nil]
        define_property :production_date, as: "productionDate", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :mileage_from_odometer, as: "mileageFromOdometer", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [String]
        define_property :vehicle_identification_number, as: "vehicleIdentificationNumber", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,URI,nil]
        define_property :number_of_axles, as: "numberOfAxles", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :fuel_consumption, as: "fuelConsumption", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [String]
        define_property :vehicle_interior_color, as: "vehicleInteriorColor", types: [
          "string",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :seating_capacity, as: "seatingCapacity", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :cargo_volume, as: "cargoVolume", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :fuel_efficiency, as: "fuelEfficiency", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::DriveWheelConfigurationValue,URI]
        define_property :drive_wheel_configuration, as: "driveWheelConfiguration", types: [
          "string",
          "OpenActive::Models::Schema::DriveWheelConfigurationValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :wheelbase, as: "wheelbase", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :fuel_capacity, as: "fuelCapacity", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [String]
        define_property :vehicle_configuration, as: "vehicleConfiguration", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :payload, as: "payload", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [URI,String,OpenActive::Enums::Schema::QualitativeValue,nil]
        define_property :fuel_type, as: "fuelType", types: [
          "URI",
          "string",
          "OpenActive::Enums::Schema::QualitativeValue",
          "null",
        ]

        # @return [String]
        define_property :vehicle_interior_type, as: "vehicleInteriorType", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :speed, as: "speed", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [BigDecimal,nil]
        define_property :emissions_co2, as: "emissionsCO2", types: [
          "Number",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::QualitativeValue,URI,String,nil]
        define_property :body_type, as: "bodyType", types: [
          "OpenActive::Enums::Schema::QualitativeValue",
          "URI",
          "string",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :trailer_weight, as: "trailerWeight", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,URI,nil]
        define_property :number_of_forward_gears, as: "numberOfForwardGears", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
          "null",
        ]

        # @return [String,BigDecimal,nil]
        define_property :number_of_airbags, as: "numberOfAirbags", types: [
          "string",
          "Number",
          "null",
        ]

        # @return [Date,nil]
        define_property :model_date, as: "modelDate", types: [
          "Date",
          "null",
        ]

        # @return [Date,nil]
        define_property :date_vehicle_first_registered, as: "dateVehicleFirstRegistered", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::SteeringPositionValue,URI]
        define_property :steering_position, as: "steeringPosition", types: [
          "OpenActive::Models::Schema::SteeringPositionValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,URI,nil]
        define_property :number_of_previous_owners, as: "numberOfPreviousOwners", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "URI",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :acceleration_time, as: "accelerationTime", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :weight_total, as: "weightTotal", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Enums::Schema::QualitativeValue,URI,String,nil]
        define_property :vehicle_transmission, as: "vehicleTransmission", types: [
          "OpenActive::Enums::Schema::QualitativeValue",
          "URI",
          "string",
          "null",
        ]

        # @return [OpenActive::Models::Schema::EngineSpecification,URI]
        define_property :vehicle_engine, as: "vehicleEngine", types: [
          "OpenActive::Models::Schema::EngineSpecification",
          "URI",
        ]

        # @return [String]
        define_property :call_sign, as: "callSign", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,URI]
        define_property :tongue_weight, as: "tongueWeight", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,URI,nil]
        define_property :vehicle_seating_capacity, as: "vehicleSeatingCapacity", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "URI",
          "null",
        ]

        # @return [Date,nil]
        define_property :vehicle_model_date, as: "vehicleModelDate", types: [
          "Date",
          "null",
        ]

        # @return [Date,nil]
        define_property :purchase_date, as: "purchaseDate", types: [
          "Date",
          "null",
        ]
      end
    end
  end
end
