-- 1 no of sentiments
select
sentiment,
count(*) as total_rows
from twitter_tweets
group by sentiment

--2 top 10 most talked entities

select top 10
entity,
count(*) max_entity
from twitter_tweets
group by entity
order by  max_entity desc

--3 sentiment breakdown per entity

select
entity,
sentiment,
count(*) as total
from twitter_tweets
group by entity , sentiment


--4 top 10 most negative entity

select top 10
entity,
sentiment,
count(*) as total
from twitter_tweets
where sentiment = 'Negative'
group by entity , sentiment
order by  total desc

--5 top 10 positive percentage entities

select top 10
entity,
count(*) as total_tweets,
sum(case when sentiment = 'positive' then 1 else 0 end) as positive_count,
cast(sum(case when sentiment = 'positive' then 1 else 0 end) * 100.0 / count(*)as decimal(5,2)) as positive_pst
from twitter_tweets
group by entity
order by positive_pst desc


--6 top 10 negative percentage entities

select top 10
entity,
count(*) as total_tweets,
sum(case when sentiment = 'negative' then 1 else 0 end) as negative_count,
cast(sum(case when sentiment = 'negative' then 1 else 0 end) * 100.0 / count(*)as decimal(5,2)) as negative_pst
from twitter_tweets
group by entity
order by negative_pst desc
