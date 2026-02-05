---
title: "On the Inherent Robustness of One-Stage Object Detection against Out-of-Distribution Data"
collection: publications
permalink: #
excerpt: #'This paper is about the number 1. The number 2 is left for future work.'
date: 2026-02-04
venue: 'Neural Networks'
paperurl: 'https://doi.org/10.1016/j.neunet.2026.108683'
citation: #'Your Name, You. (2009). &quot;Paper Title Number 1.&quot; <i>Journal 1</i>. 1(1).'
authors: Aitor Martinez-Seras, Javier Del Ser*, Aitzol Olivarez-Rad, Alain Andres, Pablo Garcia-Bringas
---

**Abstract**: Robustness is a fundamental aspect for developing safe and trustworthy models, particularly when they are deployed in the open world. In this work we analyze the inherent capability of one-stage object detectors to robustly operate in the presence of out-of-distribution (OoD) data. Specifically, we propose a novel detection algorithm for detecting unknown objects in image data, which leverages the features extracted by the model from each sample. 

Differently from other recent approaches in the literature, our proposal does not require retraining the object detector, thereby allowing for the use of pretrained models. Our proposed OoD detector exploits the application of supervised dimensionality reduction techniques to mitigate the effects of the curse of dimensionality on the features extracted by the model. Furthermore, it utilizes high-resolution feature maps to identify potential unknown objects in an unsupervised fashion. Our experiments analyze the Pareto trade-off between the performance detecting known and unknown objects resulting from different algorithmic configurations and inference confidence thresholds. We also compare the performance of our proposed algorithm to that of logits-based post-hoc OoD methods, as well as possible fusion strategies. Finally, we discuss on the competitiveness of all tested methods against state-of-the-art OoD approaches for object detection models over the recently published Unknown Object Detection benchmark. The obtained results verify that the performance of avant-garde post-hoc OoD detectors can be further improved when combined with our proposed algorithm.