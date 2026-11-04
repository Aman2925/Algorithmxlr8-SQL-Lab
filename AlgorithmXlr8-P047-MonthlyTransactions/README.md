<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# Monthly Transactions

**Level:** `Level 2` · **Topic:** `Aggregation`

## Problem

The `Transactions` table stores card transactions. `state` is `approved` or `declined`.

For each month and country, report the number of transactions and their total amount, and the number of approved transactions and their total amount.

Return `month` (as `YYYY-MM`), `country`, `trans_count`, `approved_count`, `trans_total_amount` and `approved_total_amount`. The rows can be in any order.

## Tables

### Transactions

| Column | Type |
| --- | --- |
| id | int |
| country | varchar |
| state | varchar |
| amount | int |
| trans_date | date |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/monthly-transactions).