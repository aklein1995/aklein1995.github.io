---
title: "Fostering Intrinsic Motivation in Reinforcement Learning with Pretrained Foundation Models"
collection: publications
permalink: #
excerpt: #'This paper is about the number 1. The number 2 is left for future work.'
date: 2024-10-09
venue: 'Intrinsically Motivated Open-ended Learning workshop at NeurIPS'
paperurl: 'https://arxiv.org/abs/2410.07404'
citation: #'Your Name, You. (2009). &quot;Paper Title Number 1.&quot; <i>Journal 1</i>. 1(1).'
authors: Alain Andres*, Javier Del Ser
---
**Abstract**: Exploration remains a significant challenge in reinforcement learning, especially in environments where extrinsic rewards are sparse or non-existent. The recent rise of foundation models, such as CLIP, offers an opportunity to leverage pretrained, semantically rich embeddings that encapsulate broad and reusable knowledge. In this work we explore the potential of these foundation models not just to drive exploration, but also to analyze the critical role of the episodic novelty term in enhancing exploration effectiveness of the agent. We also investigate whether providing the intrinsic module with complete state information -- rather than just partial observations -- can improve exploration, despite the difficulties in handling small variations within large state spaces. 

Our experiments in the MiniGrid domain reveal that intrinsic modules can effectively utilize full state information, significantly increasing sample efficiency while learning an optimal policy. Moreover, we show that the embeddings provided by foundation models are sometimes even better than those constructed by the agent during training, further accelerating the learning process, especially when coupled with the episodic novelty term to enhance exploration. 