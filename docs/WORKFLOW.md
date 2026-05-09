# StarStart Workflow

## Purpose

This workflow defines how ideas move through the StarStart Business Validation System. It is designed for repeatable AI-assisted analysis and long-term knowledge base management.

## Workflow Summary

1. Idea Intake
2. Problem Definition
3. Market Validation
4. Feasibility Analysis
5. Competitive Analysis
6. Evidence Scoring
7. Validation Plan
8. MVP Recommendation
9. Risk Analysis
10. Decision Recommendation
11. Knowledge Base Storage

## Step 1: Idea Intake

Use `templates/IDEA_INTAKE_TEMPLATE.md`.

Capture the raw idea, target customer, proposed solution, assumptions, and existing evidence. Assign the next available `IDEA-0000` ID.

Output location:

```text
knowledge_base/01_Idea_Intake/
```

## Step 2: Problem Definition

BIVA should clarify:

- Who has the problem?
- How often does it occur?
- How costly or painful is it?
- What alternatives exist?
- Why now?

Problem definition may live inside the idea intake document or a separate market research document when deeper work is needed.

## Step 3: Market Validation

Research or hypothesize:

- Target segment
- Market category
- Demand signals
- Competitors
- Substitutes
- Buying process
- Budget owner

Output location:

```text
knowledge_base/03_Market_Research/
```

## Step 4: Feasibility Analysis

Use `templates/FEASIBILITY_TEMPLATE.md`.

Assess technical, data, operational, legal, and team feasibility. Assign the next available `FEAS-0000` ID.

Output location:

```text
knowledge_base/02_Feasibility/
```

## Step 5: Competitive Analysis

Map:

- Direct competitors
- Indirect competitors
- Manual workarounds
- Incumbent platforms
- Differentiation
- Switching costs

Competitive analysis can be included in market research, feasibility analysis, or a business case.

## Step 6: Evidence Scoring

Use `frameworks/EVIDENCE_LADDER.md` and `templates/EVIDENCE_LOG_TEMPLATE.md`.

Score the strongest available evidence for each core claim. BIVA should not recommend GO unless the decision is supported by behavior-based evidence or a clear, low-cost next step.

Output may include:

```text
templates/EVIDENCE_LOG_TEMPLATE.md
templates/ASSUMPTION_REGISTER_TEMPLATE.md
```

## Step 7: Validation Plan

Use `templates/VALIDATION_PLAN_TEMPLATE.md`.

Create experiments for the riskiest assumptions. Assign the next available `VAL-0000` ID.

Output location:

```text
knowledge_base/04_Validation_Plans/
```

## Step 8: MVP Recommendation

Define:

- Narrow customer segment
- Core job-to-be-done
- Smallest testable solution
- Manual or concierge components
- Features explicitly excluded
- Success metrics

The MVP recommendation should be included in the validation plan.

## Step 9: Risk Analysis

Analyze:

- Demand risk
- Feasibility risk
- Viability risk
- Competitive risk
- Legal or ethical risk
- Execution risk
- AI-specific risk when AI, automation, personal data, or generated outputs are involved

Each risk should have a mitigation or validation method.

For AI-native ideas, use:

```text
frameworks/AI_RISK_RMF.md
templates/AI_RISK_REVIEW_TEMPLATE.md
docs/AI_GOVERNANCE.md
```

## Step 10: Decision Recommendation

Use the decision options:

- GO
- REVISE
- HOLD
- NO-GO

Create a decision log using `templates/DECISION_LOG_TEMPLATE.md`. Assign the next available `DEC-0000` ID.

Output location:

```text
knowledge_base/06_Decision_Logs/
```

## Step 11: Knowledge Base Storage

Save all outputs in the correct folder using the naming convention:

```text
PREFIX-0000_Short_Descriptive_Name.md
```

Example:

```text
IDEA-0001_AI_Lead_Generation_Platform.md
FEAS-0001_AI_Lead_Generation_Platform.md
VAL-0001_AI_Lead_Generation_Platform.md
DEC-0001_AI_Lead_Generation_Platform.md
```

## Recommended Claude Workflow

Use this sequence inside Claude Projects:

```text
1. Read /agents/BIVA_AGENT.md.
2. Use /templates/IDEA_INTAKE_TEMPLATE.md to structure the idea.
3. Identify missing information and assumptions.
4. Use /frameworks/LEAN_STARTUP.md to design experiments.
5. Use /frameworks/EVIDENCE_LADDER.md to score evidence.
6. Use /frameworks/STAGE_GATE.md to recommend a decision.
7. Use /evals/biva_output_rubric.md to self-check quality.
8. Save outputs using /docs/NAMING_CONVENTION.md.
```

## Quality Bar

Every completed analysis should:

- State the target customer clearly.
- Separate evidence from assumptions.
- Score evidence quality.
- Identify the riskiest assumptions.
- Recommend specific validation experiments.
- Review AI risk when relevant.
- Include decision criteria.
- Link related documents.
- Avoid unsupported claims.
