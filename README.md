# 🌐 Neo4j Graph Project – Certified Demo by Vishnu Sain

Welcome to my Neo4j professional demo repository!  
I created this project as part of my journey toward becoming a **Neo4j Certified Professional** and deepening my practical experience with **graph databases**.

---

## 👨‍💻 About Me

I’m **Vishnu Sain**, a cybersecurity and data science enthusiast with a passion for graph technologies, data modeling, and AI.

- 🎓 Neo4j Certified Professional
- 🛡️ Focused on secure, scalable data systems
- 🧠 Passionate about visualizing and exploring connected data

🔗 [LinkedIn](https://www.linkedin.com/in/vishnu-sain-839b6421b/)

---

## 📜 Certification Details

- **Certificate ID:** 74c67a9e-3e8b-4c71-b5ae-32802e90e4ae  
- **Issued on:** July 21, 2025  
- [Verify via GraphAcademy](https://graphacademy.neo4j.com/)

---

## 📁 Project Structure

| Path | Description |
|------|-------------|
| `cypher/create-nodes.cypher` | Cypher scripts to create `Person` and `Movie` nodes |
| `cypher/create-relations.cypher` | Relationships like `ACTED_IN` and `DIRECTED` |
| `cypher/query-graph.cypher` | Cypher to analyze and retrieve graph data |
| `docs/project-notes.md` | Learning notes and graph modeling insights |
| `images/graph-schema.png` | (Optional) Schema screenshot |
| `LICENSE` | License for open source reuse |

---

## 🔍 Use Case: People & Movies

This project models a movie domain using graph concepts:

- `(:Person)` nodes represent actors and directors
- `(:Movie)` nodes represent films
- `[:ACTED_IN]` and `[:DIRECTED]` relationships link people to movies

---

## 💡 Sample Query

```cypher
MATCH (p:Person)-[:ACTED_IN]->(m:Movie)
RETURN p.name AS Actor, m.title AS Movie;
```

This returns all actors and the movies they've acted in.

---

## 🧠 Key Learnings

- Data modeling for real-world graphs
- Relationship optimization
- Working with Cypher’s `MATCH`, `MERGE`, `RETURN`
- Applying pattern matching to extract graph insights

---

## 🤝 Let's Connect

📫 vishnusaincyber@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/vishnu-sain-839b6421b/)  
💻 [GitHub](https://github.com/VishnuSainEH)

> _"Everything is connected — that’s why graphs are powerful."_ — Vishnu Sain
