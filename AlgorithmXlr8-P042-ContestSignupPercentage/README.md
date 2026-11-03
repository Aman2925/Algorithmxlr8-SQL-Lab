<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# Contest Signup Percentage

**Level:** `Level 2` · **Topic:** `Aggregation`

## Problem

The `Users` table lists every user on the platform. Each row of `Register` means a user registered for a contest.

For each contest, find the percentage of all users who registered for it, rounded to 2 decimal places.

Return `contest_id` and `percentage`, sorted by percentage from highest to lowest and then by contest_id.

## Tables

### Users

| Column | Type |
| --- | --- |
| user_id | int |
| user_name | varchar |

### Register

| Column | Type |
| --- | --- |
| contest_id | int |
| user_id | int |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/contest-registration-percentage).