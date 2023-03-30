CREATE TABLE puppies (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  age INTEGER NOT NULL,
  size VARCHAR(255),
  weight DECIMAL(5,2),
  race VARCHAR(255),
  alive BOOLEAN NOT NULL DEFAULT true
);

INSERT INTO puppies (name, age, size, weight, race, alive) 
VALUES ('Buddy', 2, 'Small', 3.5, 'Chihuahua', true);

INSERT INTO puppies (name, age, size, weight, race, alive) 
VALUES ('Luna', 1, 'Medium', 8.2, 'Labrador Retriever', true);

INSERT INTO puppies (name, age, size, weight, race, alive) 
VALUES ('Charlie', 3, 'Large', 16.8, 'German Shepherd', true);

INSERT INTO puppies (name, age, size, weight, race, alive) 
VALUES ('Bailey', 2, 'Medium', 10.1, 'Golden Retriever', true);

INSERT INTO puppies (name, age, size, weight, race, alive) 
VALUES ('Max', 4, 'Small', 4.6, 'Yorkshire Terrier', true);
