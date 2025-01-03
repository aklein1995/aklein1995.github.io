---
title: "Using Offline Data to Speed-up Reinforcement Learning in Procedurally Generated Environments"
collection: publications
permalink: #
excerpt: #'This paper is about the number 1. The number 2 is left for future work.'
date: 2025-02-14
venue: 'Neurocomputing'
paperurl: 'https://www.sciencedirect.com/science/article/pii/S0925231224018502'
citation: #'Your Name, You. (2009). &quot;Paper Title Number 1.&quot; <i>Journal 1</i>. 1(1).'
authors: Alain Andres, Lukas Schäfer, Stefano V Albrecht, Javier Del Ser
---

*Previously presented at 2023 Adaptive and Learning Agents Workshop (AAMAS Conference)*

**Abstract**: One of the key challenges of Reinforcement Learning (RL) is the ability of agents to generalise their learned policy to unseen settings. Moreover, training RL agents requires large numbers of interactions with the environment. Motivated by the recent success of Offline RL and Imitation Learning (IL), we conduct a study to investigate whether agents can leverage offline data in the form of trajectories to improve the sample-efficiency in procedurally generated environments. 

We consider two settings of using IL from offline data for RL: (1) pre-training a policy before online RL training and (2) concurrently training a policy with online RL and IL from offline data. We analyse the impact of the quality (optimality of trajectories) and diversity (number of trajectories and covered level) of available offline trajectories on the effectiveness of both approaches. Across four well-known sparse reward tasks in the MiniGrid environment, we find that using IL for pre-training and concurrently during online RL training both consistently improve the sample-efficiency while converging to optimal policies. Furthermore, we show that pre-training a policy from as few as two trajectories can make the difference between learning an optimal policy at the end of online training and not learning at all. 

Our findings motivate the widespread adoption of IL for pre-training and concurrent IL in procedurally generated environments whenever offline trajectories are available or can be generated.