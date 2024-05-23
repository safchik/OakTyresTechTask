-- To update tyres with a Noise DB Label score less than 69:
UPDATE Stock SET FuelLabelScore = 'E' WHERE NoiseDBLabelScore < 69;
