# Media in the midterms: What did the media cover in 2018, and what can we expect in 2022?
 
The United States is just a few months away from the crucial 2022 mid-term election. Campaign strategists know the news cycle and media consumption strongly influence election results and are interested in learning: 

 - What are the important issues in the media around election time?
 - When is a good time to start playing up these issues?
 - Which news outlets could give maximum exposure to your ideas?

Knowing the answers to these questions would help shape public opinion, election results, and the country's direction.

To answer these questions, we found the dominant political stories of 2018, quantified when they first began to gain prominence and measured which publications are most amenable to spending a disproportionate amount of time covering a single topic.

To obtain a representative sample of midterm election political articles, we trained a binary classifier to extract the political stories from a [dataset of approximately 800k stories](https://components.one/datasets/all-the-news-2-news-articles-dataset/) scraped from 27 American publications. We applied Nonnegative Matrix Factorization to identify the most important political news topics of 2018 and introduced a _topic lifecycle_ metric to measure the popularity of a particular issue relative to its annual peak value on a month-to-month basis. This metric allowed us to see that, e.g., polling results start getting traction in the news as early as June (as early as the date of this project submission!). Therefore, campaigns should have a robust media strategy for promoting or explaining poll results as early as five months before the November election.

A robust media strategy includes knowing where to promote, or drown out, a story. We introduced a _myopicity score_ for each publication in the dataset, which corresponds to the fraction of articles dedicated to the single most dominant story at any given time. These myopic outlets are ideal places for starting a shift in the political narrative. The least myopic publisher in our analysis was _CNBC_ (less than 0.3), and the most myopic publisher was _People_, with many famous publishers somewhere in the middle.

Many of the dominating news stories are cyclical and regularly shape the outcomes of elections. We developed a systematic approach to identifying these stories and used it to provide actionable recommendations for current midterm campaigns.
