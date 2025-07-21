// Create relationships between people and movies
MATCH (a:Person {name: 'Alice'}), (m:Movie {title: 'The Matrix'})
CREATE (a)-[:ACTED_IN]->(m);

MATCH (b:Person {name: 'Bob'}), (m:Movie {title: 'Inception'})
CREATE (b)-[:DIRECTED]->(m);
