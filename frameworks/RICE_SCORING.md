# RICE Scoring Framework

## Purpose

RICE scoring helps prioritize ideas, experiments, features, or opportunities using four factors:

- Reach
- Impact
- Confidence
- Effort

## Formula

```text
RICE Score = (Reach x Impact x Confidence) / Effort
```

## Scoring Dimensions

| Dimension | Description | Example Scale |
| --- | --- | --- |
| Reach | Number of users, customers, or accounts affected in a defined period. | 10, 100, 1,000 |
| Impact | Expected effect on business or customer outcome. | 0.25, 0.5, 1, 2, 3 |
| Confidence | Certainty in the estimate. | 0.5, 0.8, 1.0 |
| Effort | Required person-weeks, cost, or complexity. | 1, 2, 5, 10 |

## Example

| Item | Reach | Impact | Confidence | Effort | Score |
| --- | --- | --- | --- | --- | --- |
| Concierge MVP for agencies | 25 | 2 | 0.8 | 2 | 20 |
| Full CRM integration | 50 | 1 | 0.4 | 8 | 2.5 |

## BIVA Usage

Use RICE when comparing:

- Multiple business ideas.
- Validation experiments.
- MVP features.
- Market segments.
- Growth channels.

## Interpretation

High RICE scores should not override strategic risk. BIVA must still consider desirability, feasibility, and viability.

## Output Format

```markdown
## RICE Prioritization

| Option | Reach | Impact | Confidence | Effort | RICE Score | Notes |
| --- | --- | --- | --- | --- | --- | --- |

### Recommendation
```
