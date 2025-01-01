---
permalink: /
title: "Who am I?"
excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---
<hr>
I am an active, sport-lover, self-taught and a passionate about technology millenial who was born in 1995. I graduated in Telecommunication Engineering at the University of the Basque Country (UPV/EHU) in 2017 and then I completed the consequent M.Sc in Telecommunication Engineering in 2019. 

During my time at college, I was part of [Formula Student Bizkaia](https://www.fsbizkaia.com/) where I was in charge of the control and telemetry group (2015-2017) where my duty took on programming all the control and car communication systems (mainly in C and LabVIEW). Additionally, I pursued an internship in cybersecurity, researching Post-Quantum algorithms to ensure the privacy and pseudonymization of personal data.

In 2019, I embarked on my PhD journey at [Tecnalia](https://www.tecnalia.com/), under the supervision of [Javier Del Ser](https://scholar.google.es/citations?user=p_wY0zUAAAAJ&hl=es) and [Esther Villar-Rodriguez](https://scholar.google.es/citations?user=pYQnhycAAAAJ&hl=es), diving deep into the complexities of Reinforcement Learning (RL). My research specifically focused on sparse reward problems, emphasizing the importance of exploration in environments where feedback signals are limited. This challenge led me to explore various approaches, including Intrinsic Motivation and Imitation Learning techniques. In 2022, I undertook a research stay at the University of Edinburgh within the [Autonomous Agents Research Group](https://agents.inf.ed.ac.uk/), under the supervision of [Dr. Stefano V. Albrecht](https://agents.inf.ed.ac.uk/stefano-albrecht/). A special mention goes to [Lukas Schäfer](https://www.lukaschaefer.com/), whose expertise, mentorship and passion for the subject were invaluable.

In 2023, I completed my PhD in Artificial Intelligence with a Cum Laude distinction. My research not only advanced my expertise in RL but also expanded my interests to Explainable AI, Metaheuristic Optimization, Generative Models, and Language Models

Since 2024, I have been serving as a Lecturer at the University of Deusto, where I teach and mentor students in Artificial Intelligence, including overseeing PhD candidates and guiding both undergraduate and postgraduate students.


<style>
  .news {
    margin-top: 0.5rem;
    padding: 1rem;
    background-color: #f8f9fa; /* Very light gray background for the News section */
    border-left: 5px solid #dee2e6; /* Subtle gray border */
    color: #000; /* Black text for readability */
    max-height: 700px; /* Limit height of the news section */
    overflow-y: auto; /* Enable vertical scrolling */
    scrollbar-width: thin; /* Thin scrollbar for Firefox */
    scrollbar-color: #c4c4c4 #f8f9fa; /* Custom scrollbar colors for Firefox */
  }

  /* Styling for Webkit-based browsers (e.g., Chrome, Safari) */
  .news::-webkit-scrollbar {
    width: 8px; /* Width of the scrollbar */
  }

  .news::-webkit-scrollbar-thumb {
    background-color: #c4c4c4; /* Gray scrollbar thumb */
    border-radius: 4px; /* Rounded scrollbar thumb */
  }

  .news::-webkit-scrollbar-track {
    background-color: #f8f9fa; /* Background color of the scrollbar track */
  }

  .news-item {
    margin-bottom: 1rem;
    padding: 1rem;
    background-color: #ffffff; /* White background for articles */
    border: 1px solid #e9ecef; /* Subtle gray border */
    border-radius: 5px; /* Rounded corners for articles */
    box-shadow: 0px 2px 4px rgba(0, 0, 0, 0.05); /* Light shadow for distinction */
  }

  .news-item h2 {
    margin-bottom: 0.5rem;
    color: #001d64; /* Very dark blue for titles */
  }

  .news-item time {
    font-size: 0.9rem;
    color: #6c757d; /* Muted gray for dates */
  }

  .impact-details {
    font-size: 0.9rem;
    color: #6a1b9a; /* Purple for highlighting Q1 and IF */
    margin-top: 0.5rem;
  }

  /* Responsive adjustments */
  @media (max-width: 768px) {
    .news {
      /*max-height: 300px;*/ /* Slightly smaller height for mobile */
      padding: 0.5rem; /* Adjust padding for smaller screens */
    }
    .news-item {
      padding: 0.8rem; /* Reduce padding for articles */
    }
    .news-item h2 {
      font-size: 1.1rem; /* Slightly smaller titles */
    }
    .news-item time, .impact-details {
      font-size: 0.8rem; /* Adjust text size for better fit */
    }
  }
</style>


<h1>News</h1>
<hr>

<section class="news">
  <article class="news-item">
    <h2>📄 Article Accepted at Neurocomputing</h2>
    <p><time datetime="2024-11-27">November 27, 2024</time></p>
    <p>Our article "<strong>Using Offline Data to Speed-up Reinforcement Learning in Procedurally Generated Environments</strong>" has been accepted in the Neurocomputing journal. This paper builds upon findings presented at the ALA Workshop during the 2023 AAMAS conference, combining reinforcement learning and imitation learning for improved generalization and sample efficiency.</p>
    <p class="impact-details">Impact Factor: 5.5 (Q1)</p>
  </article>

  <article class="news-item">
    <h2>📄 Article Accepted at Results in Engineering</h2>
    <p><time datetime="2024-11-21">November 21, 2024</time></p>
    <p>Our work "<strong>On the Black-box Explainability of Object Detection Models for Safe and Trustworthy Industrial Applications</strong>" has been accepted in the Results in Engineering journal. This study provides post-hoc explanations for object detectors, focusing on one-stage YOLO models applied to real-world data.</p>
    <p class="impact-details">Impact Factor: 6.0 (Q1)</p>
  </article>

  <article class="news-item">
    <h2>🎉 NeurIPS IMOL and OWA Workshops</h2>
    <p><time datetime="2024-10-11">October 11, 2024</time></p>
    <p>Our works "<strong>Fostering Intrinsic Motivation in Reinforcement Learning with Pretrained Foundation Models</strong>" and "<strong>Words as Beacons: Guiding RL Agents with High-Level Language Prompts</strong>" have been accepted at the Intrinsically Motivated Open-ended Learning (IMOL) and Open-World Agents (OWA) workshops, respectively. These studies explore leveraging large language models (LLMs) and vision-language models (VLMs) to enhance reinforcement learning agents' learning and performance.</p>
  </article>
</section>