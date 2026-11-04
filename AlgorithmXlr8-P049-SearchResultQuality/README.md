<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# Search Result Quality

**Level:** `Level 2` · **Topic:** `Aggregation`

## Problem

The `Queries` table stores search results. `position` is where the result appeared (1 is the top) and `rating` goes from 1 to 5.

The quality of a query is the average of rating divided by position over all its results. A result is poor when its rating is below 3.

For each query, report the quality and the percentage of poor results, both rounded to 2 decimal places. Return `query_name`, `quality` and `poor_query_percentage`. The rows can be in any order.

## Tables

### Queries

| Column | Type |
| --- | --- |
| query_name | varchar |
| result | varchar |
| position | int |
| rating | int |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/search-result-quality).