---
title: "Advancing towards Safe Reinforcement Learning over Sparse Environments with Out-of-Distribution Observations: Detection and Adaptation Strategies"
collection: publications
permalink: #
excerpt: #'This paper is about the number 1. The number 2 is left for future work.'
date: 2024-06-30
venue: 'International Joint Conference on Neural Networks, IJCNN'
paperurl: 'https://ieeexplore.ieee.org/abstract/document/10650670'
citation: #'Your Name, You. (2009). &quot;Paper Title Number 1.&quot; <i>Journal 1</i>. 1(1).'
authors: Aitor Martinez-Seras, Alain Andres, Javier Del Ser
---
**Abstract**: Safety in AI-based systems is among the highest research priorities, particularly when such systems are deployed in real-world scenarios subject to uncertainties and unpredictable inputs. Among them, the presence of long-tailed stimuli (Out-of-Distribution data, OoD) has captured much interest in recent times, giving rise to many proposals over the years to detect unfamiliar inputs to the model and adapt its knowledge accordingly.

This work analyzes several OoD detection and adaptation strategies for Reinforcement Learning agents over environments with sparse reward signals. The sparsity of rewards and the impact of OoD objects on the state transition distribution learned by the agent are shown to be crucial when it comes to the design of effective knowledge transfer methods once OoD objects are detected. Furthermore, different approaches to detect OoD elements within the observation of the agent are also outlined, stressing on their benefits and potential downsides. 

Experiments with procedurally generated environments are performed to assess the performance of the considered OoD detection techniques, and to gauge the impact of the adaptation strategies on the generalization capability of the RL agent. The results pave the way towards further research around the provision of safety guarantees in sparse open-world Reinforcement Learning environments.