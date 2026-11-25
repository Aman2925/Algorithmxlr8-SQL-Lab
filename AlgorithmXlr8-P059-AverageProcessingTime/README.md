<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# Average Processing Time

**Level:** `Level 3` · **Topic:** `Aggregation`

## Problem

The `Activity` table logs processes running on machines. Every process has one `start` row and one `end` row with a timestamp in seconds.

The processing time of a process is its end timestamp minus its start timestamp. For each machine, report the average processing time of its processes, rounded to 3 decimal places.

Return `machine_id` and `processing_time`. The rows can be in any order.

## Tables

### Activity

| Column | Type |
| --- | --- |
| machine_id | int |
| process_id | int |
| activity_type | varchar |
| timestamp | decimal |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/average-processing-time).