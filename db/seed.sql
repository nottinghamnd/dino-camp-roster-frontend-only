-- Seed users table with 4 sample rows
INSERT INTO users (name, email) VALUES
  ('Rex', 'rex@dinocamp.com'),
  ('Trixie', 'trixie@dinocamp.com'),
  ('Spike', 'spike@dinocamp.com'),
  ('Steggy', 'steggy@dinocamp.com')
ON CONFLICT (email) DO NOTHING;
