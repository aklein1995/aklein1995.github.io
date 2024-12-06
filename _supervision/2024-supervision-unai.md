---
title: "Language as a Beacon: Guiding Reinforcement Learning with High-Level Language Prompts for Better Exploration and Generalization"
collection: supervision
supervision_type: "M.S."
permalink: /supervision/ms-2024-unai
university: "University of the Basque Country (UPV/EHU) & TECNALIA"
date: 2024-09-01
student: Unai Ruiz González
directors: Alain Andres, Javier Del Ser
---

**Abstract**:
In the last decade, artificial intelligence has undergone a remarkable revolution, highlighted by the advances of Large Language Models (LLMs). Concurrently, the field of Reinforcement Learning (RL) has grown exponentially, expanding from robotics to personalized recommendation systems. In this context, the convergence of both fields seems promising. This convergence has the potential to further enhance agents' ability to learn efficiently, redefining the possibilities of artificial intelligence application and, consequently, its impact on everyday life.

One crucial problem in Reinforcement Learning (RL) is encountered in sparse reward environments, where the agent is only rewarded upon task completion. When the reward horizon is too long, the agent struggles to learn effectively due to the lack of feedback. This is where Large Language Models (LLMs) can play a pivotal role as planners. LLMs, with their advanced understanding of context and sequence, can guide RL agents by providing high-level strategies, thereby enhancing the agent's decision-making process and improving its ability to solve complex tasks. 

This study focuses on the application of LLMs as supervisors in the MiniGrid benchmark (a widely used benchmark for evaluating RL frameworks), aiming to elevate current results in this domain. The choice of MiniGrid is justified by its low computational cost, limited previous implementation of LLMs in this environment, and its ability to generate scenarios procedurally, providing an ideal platform to evaluate the performance of LLMs as supervisors.

For agent supervision, a Curriculum Learning (CL) approach is proposed, using an LLM as a teacher. The LLM will set objectives and provide guidance, rewarding the agent when it meets these objectives. This methodology allows for exploring how LLMs can influence the agent's learning process by structuring tasks progressively and adaptively.


