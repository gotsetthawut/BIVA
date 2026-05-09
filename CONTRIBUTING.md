# Contributing

Thank you for improving StarStart - Business Validation System.

This repository is designed to stay useful for AI-assisted business analysis. Contributions should improve clarity, repeatability, evidence quality, or knowledge management.

## Contribution Types

Good contributions include:

- New templates for business validation documents.
- Improvements to BIVA Agent instructions.
- Additional frameworks with clear usage guidance.
- Better examples of completed analysis.
- Knowledge base governance improvements.
- Integration notes for Claude Projects, Notion, n8n, LangGraph, vector databases, or GitHub Actions.

## Standards

All contributions should:

- Use clean markdown.
- Keep sections easy for AI tools to reference.
- Separate evidence from assumptions.
- Avoid vague startup jargon.
- Include examples where helpful.
- Follow `docs/NAMING_CONVENTION.md`.

## Adding a New Framework

Place framework files in:

```text
frameworks/
```

Include:

- Purpose
- When to use it
- Inputs
- Output format
- Example
- Limitations

## Adding a New Agent

Place agent files in:

```text
agents/
```

Future agents should define:

- Role
- Responsibilities
- Inputs
- Outputs
- Decision boundaries
- Relationship to BIVA Agent

BIVA remains the primary decision coordinator unless the repository is explicitly redesigned.

## Knowledge Base Contributions

Knowledge base files should be placed in the correct folder:

```text
knowledge_base/01_Idea_Intake
knowledge_base/02_Feasibility
knowledge_base/03_Market_Research
knowledge_base/04_Validation_Plans
knowledge_base/05_Business_Cases
knowledge_base/06_Decision_Logs
```

Use the required numbering system:

```text
IDEA-0001
FEAS-0001
MKT-0001
VAL-0001
CASE-0001
DEC-0001
```

## Pull Request Checklist

- Markdown is readable and consistently formatted.
- New files are placed in the correct folder.
- Examples are realistic and concise.
- Templates include metadata.
- Decisions and recommendations use GO, REVISE, HOLD, or NO-GO.
- No secrets, private notes, or confidential customer data are included.

## Future Automation

Planned contribution checks may include:

- Markdown linting.
- Link validation.
- File naming validation.
- Required metadata checks.
- Changelog validation.
