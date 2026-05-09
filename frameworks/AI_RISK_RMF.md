# AI Risk RMF

## Purpose

This framework helps BIVA evaluate AI-specific risks before recommending an AI-powered business idea for validation or build.

It is inspired by practical AI risk management principles: identify risks, measure exposure, mitigate harms, and maintain human accountability.

## Risk Categories

| Category | Questions |
| --- | --- |
| Data Rights | Is the training, input, or output data legally usable? |
| Privacy | Does the idea process personal, sensitive, or regulated data? |
| Hallucination | Could incorrect AI output cause financial, legal, safety, or trust harm? |
| Bias and Fairness | Could outputs disadvantage protected or vulnerable groups? |
| Security | Could the system leak data, be prompt-injected, or be misused? |
| Human Oversight | Is there a human review point for high-impact decisions? |
| Transparency | Does the user know when AI is involved and what its limits are? |
| Accountability | Who owns errors, appeals, corrections, and monitoring? |

## Risk Rating

| Rating | Meaning |
| --- | --- |
| Low | Limited harm, clear controls, non-sensitive use case |
| Medium | Manageable risk but requires explicit controls |
| High | Material risk requiring governance, legal review, or human oversight |
| Critical | Do not proceed without redesign or expert review |

## BIVA Usage

Use this framework for any idea involving:

- AI-generated recommendations.
- Personal data.
- Regulated industries.
- Automated decisions.
- Customer-facing claims.
- Content generation at scale.
- Financial, legal, health, hiring, education, or safety contexts.

## Output Format

```markdown
## AI Risk Review

| Risk Category | Rating | Concern | Control | Owner |
| --- | --- | --- | --- | --- |

### Residual Risk

### Required Controls

### Recommendation
```
