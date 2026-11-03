<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# Course Ratings with Gaps

**Level:** `Level 2` · **Topic:** `Aggregation`

## Problem

The `Feedback` table stores course feedback. Students can send feedback without a rating, stored as NULL.

For each course, report the average rating using only the rated feedback, rounded to 2 decimal places, the number of rated feedback and the total number of feedback. A course without any rating has a NULL average.

Return `course`, `avg_rating`, `rated` and `total`, sorted by course.

## Tables

### Feedback

| Column | Type |
| --- | --- |
| feedback_id | int |
| course | varchar |
| rating | int |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/course-ratings-with-gaps).