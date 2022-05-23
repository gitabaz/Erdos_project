# Modeling approach proposal

Our broad goal is topic modeling of the stories dominating 2016-2020, and time-permitting, a comparison of how dominating stories differed between publications through time (e.g., in terms of coverage, important sub-topics).

## Linearity assumptions

Need to fill this out.

## Dimensionality reductions

To reduce the dimensionality of the data, we will consider two approaches: one based on weighted word frequencies, and another based on word embeddings.

### Word frequencies

We'll use TF-IDF weights to compute the weights of different words, and manually search through several hyper-parameters to find the best choice.

 1. Lemmatization - takes a long time to perform (boolean hyperparameter)
 2. Stemming - causes additional ambiguity but drastically reduces the dimensionality of the problem (boolean hyperparameter)
 3. Remove stop words - maybe be unnecessary due to TF-IDF weights (boolean hyperparameter) (boolean hyperparameter) (boolean hyperparameter) (boolean hyperparameter)
 4. Exclude terms appearing in fewer than a fixed number of elements or more than a fixed fraction of the documents (discrete & continuous hyperparameters)

### Word2vec embedding

This is a more cutting-edge technique which requires training a neural network. We'll pursue this if we have time!

## Modeling approach

### Latent Semantic Analysis

Using the word frequency weights, we'll perform a truncated SVD (with the number of singular vectors as a hyperparameter) of the document-term matrix $A = USV^T$, and use the columns of $V$ to discover the topics.

### Latent Dirichlet Allocation

## KPIs

We'll treat the sharpness of the dropoff the importance of terms as an indicator of a well-differentiated topic.

(Note: We need to figure out KPIs. :-))
