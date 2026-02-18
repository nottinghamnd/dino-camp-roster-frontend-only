# Database Setup

1. Create the `dinocamp` database in PostgreSQL:
   ```bash
   createdb dinocamp
   ```

2. Run the schema to create the users table:
   ```bash
   psql -d dinocamp -f schema.sql
   ```

3. Seed the database with sample data:
   ```bash
   psql -d dinocamp -f seed.sql
   ```
