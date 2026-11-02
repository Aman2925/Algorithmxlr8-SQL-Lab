<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# Coupons Valid on a Date

**Level:** `Level 3` · **Topic:** `Select and Filter`

## Problem

The `Coupons` table stores discount coupons. A NULL `valid_from` means the coupon has no start date and a NULL `valid_to` means it never expires.

A coupon can be used on 2024-08-15 when it is active (`active` is 1), it starts on or before that day, and it ends on or after that day.

Return `code` of every coupon that can be used, sorted alphabetically.

## Tables

### Coupons

| Column | Type |
| --- | --- |
| code | varchar |
| active | int |
| valid_from | date |
| valid_to | date |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/coupons-valid-on-a-date).