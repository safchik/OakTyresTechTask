CREATE TABLE Stock (
    OakCode VARCHAR(50) PRIMARY KEY,
    Description VARCHAR(255),
    Manufacturer VARCHAR(100),
    Section INT,
    Profile INT,
    Rim INT,
    Season CHAR(1),
    FuelLabelScore CHAR(1),
    NoiseDBLabelScore INT,
    WetGripLabelScore CHAR(1)
);
