# Scoring Criteria

## Evaluation Process

1. Read the BIVA output.
2. Compare it against `evals/biva_output_rubric.md`.
3. Score each category from 0 to 3.
4. Identify the weakest category.
5. Recommend one improvement.

## Decision Guardrails

GO is invalid if:

- Evidence level is below 4.
- No customer behavior is documented.
- The target customer is generic.
- The core assumption is untested.
- AI risk is material but not reviewed.

REVISE is preferred when:

- The problem appears real but the segment, offer, or scope is weak.

HOLD is preferred when:

- Evidence is insufficient but the idea is not clearly invalidated.

NO-GO is preferred when:

- The core problem, willingness to pay, or risk profile does not support continued effort.
