<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# Orders by Coupon

**Level:** `Level 2` · **Topic:** `Aggregation`

## Problem

The `Orders` table stores the coupon used on each order. Orders without a coupon have a NULL coupon.

Group the orders by coupon. Orders without a coupon must be grouped under the label `NO COUPON`.

Return `coupon`, `order_count` and `revenue`, sorted by revenue from highest to lowest and then by coupon.

## Tables

### Orders

| Column | Type |
| --- | --- |
| order_id | int |
| coupon | varchar |
| amount | int |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/orders-by-coupon).