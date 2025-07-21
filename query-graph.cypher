// Query for all actors and their movies
MATCH (p:Person)-[:ACTED_IN]->(m:Movie)
RETURN p.name AS Actor, m.title AS Movie;

// Find directors of each movie
MATCH (d:Person)-[:DIRECTED]->(m:Movie)
RETURN d.name AS Director, m.title AS Movie;
