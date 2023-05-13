CREATE TABLE mytable(
   Part_Name                               VARCHAR(12) NOT NULL 
  ,Material_Composition                    VARCHAR(9) NOT NULL
  ,Age_years                               INTEGER  NOT NULL
  ,`Condition`                             VARCHAR(4) NOT NULL
  ,Location                                VARCHAR(13) NOT NULL
  ,Manufacturer                            VARCHAR(10) NOT NULL
  ,Aircraft_Model                          VARCHAR(10) NOT NULL
  ,Potential_Use_Cases                     VARCHAR(21) NOT NULL
  ,New_Parts_Carbon_Footprint_kg_CO2e      INTEGER  NOT NULL
  ,Recycled_Parts_Carbon_Footprint_kg_CO2e INTEGER  NOT NULL
  ,Water_Usage_New_Parts_liters            INTEGER  NOT NULL
  ,Water_Usage_Recycled_Parts_liters       INTEGER  NOT NULL
  ,Landfill_Waste_New_Parts_kg             INTEGER  NOT NULL
  ,Landfill_Waste_Recycled_Parts_kg        INTEGER  NOT NULL
  ,Energy_Consumption_New_Parts_kWh        INTEGER  NOT NULL
  ,Energy_Consumption_Recycled_Parts_kWh   INTEGER  NOT NULL
  ,Recycling_Rate_                         NUMERIC(11,8) NOT NULL
  ,Toxicity_Score_New_Parts                NUMERIC(11,9) NOT NULL
  ,Toxicity_Score_Recycled_Parts           NUMERIC(11,9) NOT NULL
  ,Remanufacturing_Potential               NUMERIC(11,9) NOT NULL
  ,Life_Cycle_Assessment                   NUMERIC(11,9) NOT NULL
  ,Renewable_Material_Content_             NUMERIC(11,9) NOT NULL
  ,Carbon_Footprint_Saved_kg_CO2e          INTEGER  NOT NULL
  ,Water_Usage_Saved_liters                INTEGER  NOT NULL
  ,Landfill_Waste_Saved_kg                 INTEGER  NOT NULL
  ,Energy_Consumption_Saved_kWh            INTEGER  NOT NULL
  ,Toxicity_Score_Difference               NUMERIC(12,9) NOT NULL
  ,Remanufacturing_Potential_              NUMERIC(11,9) NOT NULL
  ,Life_Cycle_Assessment_Score             NUMERIC(11,9) NOT NULL
  ,FIELD30                                 VARCHAR(30)
  ,FIELD31                                 VARCHAR(30)
);
