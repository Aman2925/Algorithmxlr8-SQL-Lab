<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# Gold Customer Orders

**Level:** `Level 1` · **Topic:** `Subqueries`

## Problem

The `Customers` table stores the loyalty tier of each customer. The `Orders` table stores every order.

Find all orders placed by customers whose tier is `Gold`.

Return `order_id` and `amount`. The rows can be in any order.

## Tables

### Customers

| Column | Type |
| --- | --- |
| customer_id | int |
| name | varchar |
| tier | varchar |

### Orders

| Column | Type |
| --- | --- |
| order_id | int |
| customer_id | int |
| amount | int |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/orders-from-gold-customers).