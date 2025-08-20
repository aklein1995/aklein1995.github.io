---
title: "Comparative Evaluation of RL and MPC for 6DoF AUV Control"
collection: publications
permalink: #
excerpt: #'This paper is about the number 1. The number 2 is left for future work.'
date: 2025-08-20
venue: 'Towards Autonomous Robotic Systems, TAROS'
paperurl: 'https://link.springer.com/chapter/10.1007/978-3-032-01486-3_29'
authors: Sümer Tunçay*, Alain Andres, Ignacio Carlucho
---
**Abstract**: 
Autonomous Underwater Vehicles (AUVs) require precise and robust control strategies for 3D pose regulation in dynamic underwater environments. In this study, we present a comparative evaluation of model-free and model-based control methods for AUV position control. Specifically, we analyze the performance of neural network controllers trained by three Reinforcement Learning (RL) algorithms—Proximal Policy Optimization (PPO), Twin Delayed Deep Deterministic Policy Gradient (TD3), and Soft Actor-Critic (SAC)—alongside a Model Predictive Control (MPC) baseline. We train our RL methods in a simplified AUV simulator implemented in PyTorch, while our evaluation is done in a realistic marine robotics simulator called Stonefish. 

Controllers are evaluated on the basis of tracking accuracy, robustness to disturbances, and generalization capabilities. Our results show that, although MPC demonstrates strong control performance, it requires an accurate model, high compute power and a careful implementation to run in real time. On the other hand, the control frequency of RL policies is only bound by the inference time of the policy network. Also, MPC suffers from unmodeled dynamics such as disturbances, whereas RL demonstrates adaptation capabilities to disturbances. Among RL-based controllers, PPO achieves the best overall performance, both in terms of training stability and control accuracy. This study provides insight into the feasibility of RL-based controllers for AUV position control, offering guidance for selecting suitable control strategies in real-world marine robotics applications.
