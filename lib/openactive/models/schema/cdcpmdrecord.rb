module OpenActive
  module Models
    module Schema
      class CDCPMDRecord < ::OpenActive::Models::Schema::StructuredValue
        # @!attribute type
        # @return [String]
        def type
          "schema:CDCPMDRecord"
        end

        # @return [BigDecimal,nil]
        define_property :cvd_num_vent_use, as: "cvdNumVentUse", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :cvd_num_tot_beds, as: "cvdNumTotBeds", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :cvd_num_c19died, as: "cvdNumC19Died", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :cvd_num_c19hopats, as: "cvdNumC19HOPats", types: [
          "Number",
          "null",
        ]

        # @return [String]
        define_property :cvd_facility_county, as: "cvdFacilityCounty", types: [
          "string",
        ]

        # @return [BigDecimal,nil]
        define_property :cvd_num_c19overflow_pats, as: "cvdNumC19OverflowPats", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :cvd_num_beds, as: "cvdNumBeds", types: [
          "Number",
          "null",
        ]

        # @return [DateTime,Date,nil]
        define_property :date_posted, as: "datePosted", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :cvd_num_icubeds_occ, as: "cvdNumICUBedsOcc", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :cvd_num_vent, as: "cvdNumVent", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :cvd_num_c19hosp_pats, as: "cvdNumC19HospPats", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :cvd_num_icubeds, as: "cvdNumICUBeds", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :cvd_num_c19ofmech_vent_pats, as: "cvdNumC19OFMechVentPats", types: [
          "Number",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :cvd_num_c19mech_vent_pats, as: "cvdNumC19MechVentPats", types: [
          "Number",
          "null",
        ]

        # @return [String]
        define_property :cvd_facility_id, as: "cvdFacilityId", types: [
          "string",
        ]

        # @return [DateTime,String,nil]
        define_property :cvd_collection_date, as: "cvdCollectionDate", types: [
          "DateTime",
          "string",
          "null",
        ]

        # @return [BigDecimal,nil]
        define_property :cvd_num_beds_occ, as: "cvdNumBedsOcc", types: [
          "Number",
          "null",
        ]
      end
    end
  end
end
