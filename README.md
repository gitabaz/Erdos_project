Project Title: Media in the Midterms

What and how did the media cover in 2018 and what can we expect in 2022.

This Github repositoy contains our project for the May 2022 Data Science Bootcamp
organized by the Erdos Institute. Our team (Kepler) is integrated by:

Martin Molina-Fructuoso 

Jaychandran Padayasi

Aidan Zabalo

Gleb Zhelezov

2022 is a midterm election year. The 2016 election showed that news publications and social media platforms strongly influence the outcome of elections. To formulate a lasting message, political campaign managers want to know:
- The issues that trend in the media
- The typical life of a story
- The optimal time to release a story for maximizing impact

With this project we aimed to identify and track critical issues in the 2018 midterm election.  We believe that our analysis of the coverage these stories received by different media outlets over time is very valuable for designing new campaigning strategies.

We used a database of around 2.7 million articles and essays scraped from 27 outlets (https://components.one/datasets/all-the-news-2-news-articles-dataset/).

Although some of the articles in this collection are correctly classified into sections, some are not. To increase our pool of political articles we used an SVM and a random forest binary classifier to detect political stories that were not labeled as such.

We used two topic modeling techniques, Nonnegative Matrix Factorization (NMF) and Latent Semantic Analysis (LSA), to identify the most important stories of 2018.

