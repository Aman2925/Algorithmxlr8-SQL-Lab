<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# Immediate First Orders

**Level:** `Level 3` · **Topic:** `Aggregation`

## Problem

The `Delivery` table stores food orders. An order is immediate when the customer's preferred delivery date is the same as the order date. The first order of a customer is the one with the earliest order date, and every customer has exactly one first order.

Find the percentage of customers whose first order was immediate, rounded to 2 decimal places.

Return a single column `immediate_percentage`.

## Tables

### Delivery

| Column | Type |
| --- | --- |
| delivery_id | int |
| customer_id | int |
| order_date | date |
| customer_pref_delivery_date | date |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/immediate-first-orders).