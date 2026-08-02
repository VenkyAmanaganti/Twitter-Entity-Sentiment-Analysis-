# Twitter Entity Sentiment Analysis

---

## Project Overview

This project analyzes Twitter entity-level sentiment data to understand public opinion patterns across brands, games, and companies. The goal is to identify which entities generate the most positive and negative sentiment, uncover overall sentiment trends, and provide actionable insights based on real tweet data.

---

## Business Task

Analyze Twitter sentiment data to discover which entities attract the most positive and negative public opinion, understand overall sentiment distribution, and identify brands most discussed on social media.

---

## Tools Used

- Microsoft Excel (Data Cleaning & Preparation)
- SQL Server / SSMS (Data Analysis & Querying)
- Power BI (Data Visualization & Dashboard Creation)
- GitHub (Project Documentation & Portfolio)

---

## Dataset

**Source:** Twitter Entity Sentiment Analysis Dataset (Kaggle)

🔗 https://www.kaggle.com/datasets/jp797498e/twitter-entity-sentiment-analysis

### Files Used

- twitter_training.csv
- twitter_validation.csv

### Dataset Information

- Original Records: 74,683
- Final Clean Records: 69,577
- Total Unique Entities: 32
- Sentiment Classes: Positive, Negative, Neutral, Irrelevant

---

## Data Cleaning & Preparation

The following steps were performed in Excel:

- Added column headers (Tweet_ID, Entity, Sentiment, Tweet_Text)
- Removed 1 blank row
- Added Tweet_Length helper column using LEN() formula
- Filtered and removed tweets with fewer than 5 characters
- Removed rows containing `<unk>` placeholder text
- Verified final sentiment distribution using COUNTIF

### Cleaning Summary

| Stage | Row Count |
|---|---|
| Original Dataset | 74,683 |
| After Blank Removal | 74,682 |
| After Short Tweet Removal | 69,639 |
| After `<unk>` Removal | 65,592 |
| After SQL Final Cleaning | 69,577 |

---

## Dashboard KPIs

| KPI | Value |
|---|---|
| Total Tweets Analyzed | 69,577 |
| Positive Sentiment % | 27.3% |
| Negative Sentiment % | 30.4% |
| Total Unique Entities | 32 |

---

## Visualizations

### 1. Sentiment Distribution (Donut Chart)
- Shows percentage split across all 4 sentiment classes
- Negative sentiment leads at 30.4%, followed by Positive at 27.3%

### 2. Top 10 Most Discussed Entities (Bar Chart)
- Compares total tweet volume across most mentioned entities
- Verizon leads with 2,267 tweets, followed by MaddenNFL and CallOfDuty

### 3. Top 10 Most Negative Entities (Bar Chart)
- Ranks entities by highest volume of negative tweets
- Sports games dominate — MaddenNFL, NBA2K, and FIFA take top 3

### 4. Top 10 Most Positive Entities (Bar Chart)
- Ranks entities by highest volume of positive tweets
- AssassinsCreed leads with the most positive tweet count

---

## Key Findings

### Finding 1: Negative Sentiment Dominates
- Negative tweets account for **30.4%** of all tweets — the highest of any sentiment class
- More users express frustration than praise across all entities

### Finding 2: Sports Games Are Most Criticized
- **MaddenNFL** has 72% negative sentiment — nearly 3 out of 4 tweets are complaints
- **NBA2K** follows at 63.65% negative and **FIFA** at 50.37%

### Finding 3: AssassinsCreed Is Most Loved
- **AssassinsCreed** leads positive sentiment at **64.01%**
- Borderlands (43.66%), Cyberpunk2077 (41.35%), and RDR (41.07%) follow

### Finding 4: Verizon Is Most Discussed Non-Gaming Brand
- **Verizon** leads overall tweet volume (2,267 tweets) ahead of all gaming entities
- Also ranks 5th for negative sentiment at 46.10%

### Finding 5: Gaming Brands Dominate All Categories
- 8 out of 10 most discussed entities are gaming brands
- Gaming generates both the most positive and most negative reactions on Twitter

---

## Recommendations

### 1. MaddenNFL & NBA2K — Address Core Gameplay Complaints
With 72% and 63.65% negative sentiment respectively, prioritizing bug fixes, microtransaction transparency, and community feedback programs could significantly reverse public opinion.

### 2. Verizon — Improve Customer Service Communication
High tweet volume combined with 46.10% negative sentiment suggests widespread customer service frustration. Proactive social media support could reduce negativity.

### 3. AssassinsCreed — Leverage Positive Brand Sentiment
With 64% positive sentiment, Ubisoft should capitalize on strong community goodwill through targeted marketing and community engagement events.

### 4. FIFA — Investigate Gameplay Dissatisfaction
FIFA's 50.37% negative rate suggests deep dissatisfaction around Ultimate Team mechanics. User research into specific pain points would help prioritize improvements.

### 5. Monitor Irrelevant Tweet Volume
17.59% of tweets were labeled Irrelevant. Brands could improve signal quality by using more targeted hashtags to attract genuine brand conversations.

---

## Conclusion

This analysis of 69,577 tweets across 32 entities reveals that negative sentiment is the dominant tone on Twitter, particularly within the sports gaming category. MaddenNFL and NBA2K face the most severe negativity while AssassinsCreed stands out as the most positively received entity. Verizon leads all brands in overall discussion volume, suggesting it is a highly visible but divisive brand. These findings provide a clear foundation for brand reputation management and social media strategy decisions.

## 👤 About Me

I'm Amanaganti Venkateswarlu, a B.Tech (AIML) graduate and aspiring Data Analyst from India. This is part of my data analytics portfolio showcasing skills in Excel, Power BI, SQL.

🔗 [LinkedIn](https://www.linkedin.com/in/sadeep-dudekula-377911272?utm_source=share_via&utm_content=profile&utm_medium=member_android)

---

*Dataset sourced from Kaggle under CC0 Public Domain license. This project is for educational and portfolio purposes.*
