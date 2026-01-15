#import "@preview/basic-resume:0.2.9": *

// Personal info
#let name = "Gabriel Lozano"
#let location = "Paris, France"
#let email = "gabriel.octavius@gmail.com"
#let github = "github.com/Matematikoi"
#let phone = "+33 7 45 38 17 79"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

== Profile
I am a double-degree mathematician and computer scientist who took an early
interest in data science. I have worked in multiple production environments
and have a strong background in software development and coding competitions.
I have experience in data science and databases.

== Education

#edu(
  institution: "Ecole Polytechnique",
  location: "Paris, France",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Sep 2028"),
  degree: "PhD in Informatics / Large-scale query plan representation with data
augmentation and query optimization",
)

#edu(
  institution: "CentraleSupélec (Université Paris-Saclay)",
  location: "Paris-Saclay, France",
  dates: dates-helper(start-date: "Sep 2023", end-date: "Sep 2025"),
  degree: "M2 Big Data Management and Analytics",
)

#edu(
  institution: "National University of Colombia",
  location: "Colombia",
  dates: dates-helper(start-date: "Feb 2016", end-date: "Dec 2021"),
  degree: "B.Sc. Computer Science
B.Sc. Mathematics",
)


== Work Experience

#work(
  title: "M2 internship: An AI-Assisted SQL Generator for Model Training.",
  location: "Paris",
  company: "École Polytechnique",
  dates: dates-helper(start-date: "Mar 2025", end-date: "Aug 2025"),
)
- Worked with #link("https://www.lix.polytechnique.fr/~yanlei.diao/")[Prof. Yanlei Diao].
- Worked in a SQL generation paper in a A\* conference.

#work(
  title: "Machine Learning Engineer",
  location: "Bogota",
  company: "Instaleap (SaaS company)",
  dates: dates-helper(start-date: "Feb 2022", end-date: "Sep 2023"),
)
- Deployed multiple services in production following agile methodologies.
- Worked on last-mile delivery systems for major supermarkets in Latin America.
- Used cloud technologies, especially AWS.

#work(
  title: "Visiting Scholar",
  location: "West Lafayette, IN, USA",
  company: "Purdue University",
  dates: dates-helper(start-date: "Aug 2021", end-date: "Feb 2022"),
)
- Collaborated with Prof. Michael Levine.
- Published work on machine learning applied to genomics, focusing on non-parametric clustering.

#work(
  title: "Software Engineer Intern",
  location: "Bogota",
  company: "Twilio (SaaS company)",
  dates: dates-helper(start-date: "Jun 2020", end-date: "Dec 2020"),
)
- Researched fraud detection in phone verification services using data analysis.
- Deployed code for a high-availability service (99.99% uptime).
- Worked with Java, Kafka, Google BigQuery, Kibana, and DataDog.

#work(
  title: "Computer Science Lab Assistant",
  location: "Bogota",
  company: "National University of Colombia",
  dates: dates-helper(start-date: "Dec 2016", end-date: "Jul 2019"),
)
- Worked with Prof. Francisco Gomez (https://sites.google.com/site/fagomezj/home).
- Contributed to computational modeling of biological systems.
- Published work using computer vision in ecology.

== Projects

#project(name: "MobilityDB contribution", role: "", dates: "", url: "")
- Open-source contribution: created an in-memory index for the spatio-temporal PostgreSQL extension MobilityDB.

#project(name: "UnCodeGL", role: "", dates: "", url: "https://pypi.org/project/UnCodeGL/")
- Developed a Python library for encoding information using coding theory.

#project(name: "Belgium Trains real-time dashboard", role: "", dates: "", url: "")
- Built a Grafana dashboard for real-time monitoring and decision support on the Belgian rail network.

#project(name: "Chess extension for PostgreSQL", role: "", dates: "", url: "")
- Developed a chess extension with indices and chess operations for PostgreSQL.

#project(name: "Graph-based recommendation system", role: "", dates: "", url: "")
- Scraped large-scale media datasets and built a recommendation system using Neo4j and graph embeddings.

== Publications

- Lozano, Gabriel, et al. (2017). “Characterization of skin patterns in Pseudoplatystoma Magdaleniatum.”
  In: 2017 Sustainable Internet and ICT for Sustainability (SustainIT). IEEE.

- Lozano, Gabriel; Nadia Atallah; Michael Levine. (2023). “Non-parametric clustering of RNA-sequencing data.”
  In: Statistical Analysis and Data Mining: The ASA Data Science Journal 16(6), 2023.

- Lyu, Chenghao, Guillaume Lachaud, Gabriel Lozano, and Yanlei Diao. "Graph Transformers for Query
  Plan Representation: Potentials and Challenges." In VLDB 2026-52th International Conference on Very
  Large Databases. 2026.

== Skills
- *Topics*: Big Data, Data Science, Machine Learning, Deep Learning, Databases
- *Tools*: Spark, PostgreSQL, AWS
- *Programming*: Python, C, PyTorch
- *ML Areas*: NLP, Computer Vision
- *Languages*: Spanish(Native), English (C2), French(A2)
