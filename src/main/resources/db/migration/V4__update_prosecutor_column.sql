ALTER TABLE prosecutor ADD CHECK (experience >= 0);
ALTER TABLE prosecutor ADD CHECK (sex='男' OR sex='女');