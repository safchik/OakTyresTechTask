CREATE TABLE Stockdyn (
    ID SERIAL PRIMARY KEY,
    OakCode VARCHAR(50),
    DepotID INT,
    Stock INT,
    OnOrder INT,
    FOREIGN KEY (OakCode) REFERENCES Stock(OakCode)
);
