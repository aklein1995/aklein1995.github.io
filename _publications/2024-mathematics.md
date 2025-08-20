---
title: "Exploring Data Augmentation and Active Learning Benefits in Imbalanced Datasets "
collection: publications
permalink: #
excerpt: #'This paper is about the number 1. The number 2 is left for future work.'
date: 2024-06-19
venue: 'Mathematics'
paperurl: 'https://www.mdpi.com/2227-7390/12/12/1898'
citation: #'Your Name, You. (2009). &quot;Paper Title Number 1.&quot; <i>Journal 1</i>. 1(1).'
authors: Luis Moles*, Alain Andres, Goretti Echegaray, Fernando Boto
---
**Abstract**: Despite the increasing availability of vast amounts of data, the challenge of acquiring labeled data persists. This issue is particularly serious in supervised learning scenarios, where labeled data are essential for model training. In addition, the rapid growth in data required by cutting-edge technologies such as deep learning makes the task of labeling large datasets impractical. Active learning methods offer a powerful solution by iteratively selecting the most informative unlabeled instances, thereby reducing the amount of labeled data required. However, active learning faces some limitations with imbalanced datasets, where majority class over-representation can bias sample selection. To address this, combining active learning with data augmentation techniques emerges as a promising strategy. Nonetheless, the best way to combine these techniques is not yet clear. 

Our research addresses this question by analyzing the effectiveness of combining both active learning and data augmentation techniques under different scenarios. Moreover, we focus on improving the generalization capabilities for minority classes, which tend to be overshadowed by the improvement seen in majority classes. For this purpose, we generate synthetic data using multiple data augmentation methods and evaluate the results considering two active learning strategies across three imbalanced datasets. Our study shows that data augmentation enhances prediction accuracy for minority classes, with approaches based on CTGANs obtaining improvements of nearly 50% in some cases. Moreover, we show that combining data augmentation techniques with active learning can reduce the amount of real data required.