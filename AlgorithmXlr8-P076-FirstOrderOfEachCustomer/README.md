<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# First Order of Each Customer

**Level:** `Level 2` · **Topic:** `Subqueries`

## Problem

The `Orders` table stores orders with their date. A customer can place several orders on the same day.

A customer's first order is the one with the earliest date. Among orders on that date, it is the one with the smallest order_id.

Return `customer_id`, `order_id` and `amount` of each customer's first order, sorted by customer_id.

## Tables

### Orders

| Column | Type |
| --- | --- |
| order_id | int |
| customer_id | int |
| order_date | date |
| amount | int |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/first-order-of-each-customer).