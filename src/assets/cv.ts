// CV content as plain data. Edit here to update the CV rendered in About.vue.
// `points` entries may be a plain string or { lead, text } for a bold lead-in.

export interface LeadText {
  lead: string;
  text: string;
}

export type Point = string | LeadText;

export interface Experience {
  org: string;
  location: string;
  role: string;
  period: string;
  points: Point[];
}

export interface Education {
  org: string;
  location: string;
  degree: string;
  period: string;
  details: string[];
}

const profile: string =
  "Data generalist and PhD mathematician with a proven track record of " +
  "covering the entire data lifecycle from ideation and use case assessment " +
  "to implementing and training machine learning models, building robust and " +
  "scalable services, and deploying them into production. Expert in Deep " +
  "Learning, Natural Language Processing (NLP), and the operational " +
  "integration of Large Language Models (LLMs). My passion lies in utilizing " +
  "data science and AI to solve challenging real-world problems.";

const experience: Experience[] = [
  {
    org: "Comma Soft AG",
    location: "Bonn",
    role: "Senior / Principal Consultant Data Science & AI",
    period: "Feb 2020 – Today",
    points: [
      {
        lead: "AI Product Leadership",
        text: "Lead the development and operations for Alan's model inference, ensuring the system is fast, scalable, and reliable for end-users."
      },
      {
        lead: "Strategic AI Consulting",
        text: "Advise enterprise clients on integrating LLMs and agentic workflows into operational business processes, moving from prototype to production."
      },
      {
        lead: "End-to-End Implementation",
        text: "Oversee the transition of AI solutions from the initial ideation phase through to full operational integration."
      },
      {
        lead: "Mentorship",
        text: "Provide guidance to data science teams and individual data scientists through code reviews, pair coding sessions, and establishing and promoting best practices."
      },
      {
        lead: "Technical Leadership",
        text: "Organize the activities of multiple developers in an agile environment as technical project lead and take responsibility for AI-based solutions."
      },
      {
        lead: "Communication",
        text: "Communicate with stakeholders to understand their needs and requirements; conduct workshops and deliver presentations on AI and data science for non-technical audiences, to educate and inspire them about the potential of these technologies."
      }
    ]
  },
  {
    org: "Comma Soft AG",
    location: "Bonn",
    role: "Machine Learning Expert",
    period: "Jan 2018 – Feb 2020",
    points: [
      "Implemented and trained machine learning models for various applications including information extraction from unstructured data, fraud detection and churn prevention.",
      "Brought data science solutions into production by designing and building deployable services, and developing robust pipelines that ensure the reliability and scalability of the deployed solution."
    ]
  },
  {
    org: "RWTH Aachen",
    location: "Aachen",
    role: "Postdoctoral Researcher",
    period: "Sep 2016 – Dec 2017",
    points: ["Research in algebraic number theory and its applications."]
  },
  {
    org: "Microsoft Research",
    location: "Redmond",
    role: "Research Intern",
    period: "Jun 2016 – Aug 2016",
    points: [
      "Worked on the mathematical foundations for compilers for quantum computers.",
      "Contributed to research that resulted in a patent filing and subsequent academic publications regarding Barnes-Wall lattices over cyclotomic fields."
    ]
  }
];

const skills: LeadText[] = [
  {
    lead: "Technologies",
    text: "Python, Docker, Inference Frameworks (vLLM), Kubernetes"
  },
  {
    lead: "AI & Machine Learning",
    text: "LLM Integration, Open Weight Models, Generative AI Strategy, Deep Learning, Model Inference, Text Mining"
  },
  {
    lead: "Data Engineering & MLOps",
    text: "Full-lifecycle Data Science, Scalable Service Architecture, Production Deployment, CI/CD"
  },
  {
    lead: "Project Management",
    text: "Technical Project Management, Use Case Ideation, Agile Methodologies (PRINCE2 Agile)"
  },
  {
    lead: "Mathematics",
    text: "Algorithmic Algebraic Number Theory, Quantum Computing Foundations, Complex Problem Solving"
  }
];

const languages: string[] = [
  "German, native speaker",
  "English, fluent",
  "French, basic knowledge"
];

const education: Education[] = [
  {
    org: "RWTH Aachen",
    location: "Aachen",
    degree: "Dr. rer. nat. (mathematics)",
    period: "Oct 2013 – Sep 2016",
    details: [
      "Overall mark: Summa cum laude",
      "Thesis: Hecke Operators for Algebraic Modular Forms"
    ]
  },
  {
    org: "RWTH Aachen",
    location: "Aachen",
    degree: "M.Sc. (mathematics)",
    period: "Apr 2012 – Sep 2013",
    details: [
      "Overall mark: Excellent (1.0)",
      "Thesis: Homology Groups of Unit Groups of Orders"
    ]
  },
  {
    org: "RWTH Aachen",
    location: "Aachen",
    degree: "B.Sc. (mathematics)",
    period: "Apr 2009 – Mar 2012",
    details: [
      "Overall mark: Excellent (1.0)",
      "Thesis: Burnsideringe und Thetareihen"
    ]
  }
];

export { profile, experience, skills, languages, education };
