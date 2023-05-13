CREATE TABLE parts (
  Part_ID INTEGER PRIMARY KEY,
  Part_Name VARCHAR(12) NOT NULL,
  Material_Composition VARCHAR(9) NOT NULL,
  Age_years INTEGER NOT NULL,
  `Condition` VARCHAR(4) NOT NULL,
  Location INTEGER NOT NULL,
  Manufacturer INTEGER NOT NULL,
  Aircraft_Model INTEGER NOT NULL,
  Potential_Use_Cases INTEGER NOT NULL,
  FOREIGN KEY (`Location`) REFERENCES locations (Location_ID),
  FOREIGN KEY (Manufacturer) REFERENCES manufacturers (Manufacturer_ID),
  FOREIGN KEY (Aircraft_Model) REFERENCES aircraft_models (Model_ID)
);


CREATE TABLE part_footprint (
  Part_ID INTEGER PRIMARY KEY REFERENCES parts(Part_ID),
  New_Parts_Carbon_Footprint_kg_CO2e INTEGER NOT NULL,
  Recycled_Parts_Carbon_Footprint_kg_CO2e INTEGER NOT NULL,
  Water_Usage_New_Parts_liters INTEGER NOT NULL,
  Water_Usage_Recycled_Parts_liters INTEGER NOT NULL,
  Landfill_Waste_New_Parts_kg INTEGER NOT NULL,
  Landfill_Waste_Recycled_Parts_kg INTEGER NOT NULL,
  Energy_Consumption_New_Parts_kWh INTEGER NOT NULL,
  Energy_Consumption_Recycled_Parts_kWh INTEGER NOT NULL,
  Recycling_Rate_ NUMERIC(11,8) NOT NULL,
  Toxicity_Score_New_Parts NUMERIC(11,9) NOT NULL,
  Toxicity_Score_Recycled_Parts NUMERIC(11,9) NOT NULL
);

CREATE TABLE locations (
  Location_ID INT NOT NULL PRIMARY KEY,
  Location_Name VARCHAR(50) NOT NULL
);

CREATE TABLE aircraft_models (
  Model_ID INT NOT NULL PRIMARY KEY,
  Model_Name VARCHAR(50) NOT NULL
);

CREATE TABLE manufacturers (
  Manufacturer_ID INT NOT NULL PRIMARY KEY,
  Manufacturer_Name VARCHAR(50) NOT NULL
);
