<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# Confirmation Rate

**Level:** `Level 3` · **Topic:** `Aggregation`

## Problem

The `Signups` table lists every user. Each row of `Confirmations` is a confirmation message a user asked for, with `action` set to `confirmed` or `timeout`.

The confirmation rate of a user is the number of confirmed messages divided by the number of messages they asked for. A user who never asked for a message has a rate of 0.

Report every user in Signups. Return `user_id` and `confirmation_rate` rounded to 2 decimal places. The rows can be in any order.

## Tables

### Signups

| Column | Type |
| --- | --- |
| user_id | int |
| signed_up_on | datetime |

### Confirmations

| Column | Type |
| --- | --- |
| user_id | int |
| requested_at | datetime |
| action | varchar |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/confirmation-rate).