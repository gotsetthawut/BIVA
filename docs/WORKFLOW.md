# StarStart Workflow

## Purpose

This workflow defines how ideas move through the StarStart Business Validation System. It is designed for repeatable AI-assisted analysis and long-term knowledge base management.

## Workflow Summary

1. Idea Intake
2. Problem Definition
3. Market Validation
4. Feasibility Analysis
5. Competitive Analysis
6. Validation Plan
7. MVP Recommendation
8. Risk Analysis
9. Decision Recommendation
10. Knowledge Base Storage

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

## Step 6: Validation Plan

Use `templates/VALIDATION_PLAN_TEMPLATE.md`.

Create experiments for the riskiest assumptions. Assign the next available `VAL-0000` ID.

Output location:

```text
knowledge_base/04_Validation_Plans/
```

## Step 7: MVP Recommendation

Define:

- Narrow customer segment
- Core job-to-be-done
- Smallest testable solution
- Manual or concierge components
- Features explicitly excluded
- Success metrics

The MVP recommendation should be included in the validation plan.

## Step 8: Risk Analysis

Analyze:

- Demand risk
- Feasibility risk
- Viability risk
- Competitive risk
- Legal or ethical risk
- Execution risk

Each risk should have a mitigation or validation method.

## Step 9: Decision Recommendation

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

## Step 10: Knowledge Base Storage

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
5. Use /frameworks/STAGE_GATE.md to recommend a decision.
6. Save outputs using /docs/NAMING_CONVENTION.md.
```

## Quality Bar

Every completed analysis should:

- State the target customer clearly.
- Separate evidence from assumptions.
- Identify the riskiest assumptions.
- Recommend specific validation experiments.
- Include decision criteria.
- Link related documents.
- Avoid unsupported claims.
