<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# Repeated Payments

**Level:** `Level 2` · **Topic:** `Aggregation`

## Problem

The `Payments` table stores UPI payments. A payment looks repeated when the same user paid the same amount to the same merchant more than once on the same day.

Report each repeated group once, with the number of payments in it.

Return `user_id`, `merchant`, `amount`, `paid_on` and `times`. The rows can be in any order.

## Tables

### Payments

| Column | Type |
| --- | --- |
| payment_id | int |
| user_id | int |
| merchant | varchar |
| amount | int |
| paid_on | date |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/repeated-payments).