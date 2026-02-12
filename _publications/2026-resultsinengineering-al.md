---
title: "Enhancing design of experiments through uncertainty estimation and synthetic data generation"
collection: publications
permalink: #
excerpt: #'This paper is about the number 1. The number 2 is left for future work.'
date: 2026-03-01
venue: 'Results in Engineering'
paperurl: 'https://doi.org/10.1016/j.rineng.2026.109409'
citation: #'Your Name, You. (2009). &quot;Paper Title Number 1.&quot; <i>Journal 1</i>. 1(1).'
authors: Luis Moles*, Alain Andres, Goretti Echegaray, Fernando Boto
---

**Abstract**: Design of Experiments is a key methodology for optimizing machine learning models, but traditional methods often depend on extensive real data collection, which is costly and time-consuming. Moreover, predefined experimental designs may struggle at adapting to complex or high-dimensional input spaces, sometimes leading to inefficient exploration, especially when data are scarce and uncertainty is high. To address these challenges, we propose a methodology that integrates uncertainty estimation with synthetic data generation.

First, we evaluate several uncertainty estimators (Gaussian Process, Monte Carlo Dropout and Tree-based ensembles) which identify the input regions where the current model is most uncertain. Next, we analyze different generative models (Variational Autoencoders, Generative Adversarial Networks, and Large Language Models) trained under varying levels of data availability (from only 10% of the real dataset up to full data), to test their robustness in extreme scarcity conditions. Finally, we combine the best uncertainty estimator with the most reliable generative model in a hybrid active learning pipeline. Beyond the standard setting, we systematically vary the number and proportion of synthetic versus real samples, showing how the mixture affects predictive accuracy and uncertainty reduction. Results of the experimentation show that Gaussian Process uncertainty estimation outperforms other tested methods under extreme data scarcity, and that Variational Autoencoders produce the most stable synthetic samples with as little as 10% of the real data used for training. The full hybrid loop (Gaussian Process + Variational Autoencoder) achieves similar R2 to baselines while driving down uncertainty significantly faster, offering a data-efficient strategy for costly experimental contexts.