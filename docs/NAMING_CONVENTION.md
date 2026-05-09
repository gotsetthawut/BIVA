# Naming Convention

## Purpose

This document defines the numbering, naming, and metadata rules for the StarStart knowledge base.

## ID Prefixes

| Prefix | Document Type | Folder |
| --- | --- | --- |
| `IDEA` | Idea Intake | `knowledge_base/01_Idea_Intake` |
| `FEAS` | Feasibility Analysis | `knowledge_base/02_Feasibility` |
| `MKT` | Market Research | `knowledge_base/03_Market_Research` |
| `VAL` | Validation Plan | `knowledge_base/04_Validation_Plans` |
| `CASE` | Business Case | `knowledge_base/05_Business_Cases` |
| `DEC` | Decision Log | `knowledge_base/06_Decision_Logs` |

## Required Numbering Logic

Use four-digit sequential numbering:

```text
IDEA-0001
FEAS-0001
VAL-0001
CASE-0001
DEC-0001
```

The number should usually match the parent idea number across related documents.

Example:

```text
IDEA-0001_AI_Lead_Generation_Platform.md
FEAS-0001_AI_Lead_Generation_Platform.md
MKT-0001_AI_Lead_Generation_Platform.md
VAL-0001_AI_Lead_Generation_Platform.md
CASE-0001_AI_Lead_Generation_Platform.md
DEC-0001_AI_Lead_Generation_Platform.md
```

## File Name Rules

- Use uppercase ID prefix.
- Use a four-digit number.
- Use underscores between words.
- Use short descriptive names.
- Use `.md` extension.
- Avoid special characters.
- Keep names readable for humans and AI retrieval.

## Document Title Rules

The first heading should match the file name without the `.md` extension:

```markdown
# IDEA-0001_AI_Lead_Generation_Platform
```

## Metadata Rules

Every knowledge base document must include:

| Field | Required | Example |
| --- | --- | --- |
| Document ID | Yes | IDEA-0001 |
| Idea ID | If related | IDEA-0001 |
| Document Type | Yes | Idea Intake |
| Idea Name | Yes | AI Lead Generation Platform |
| Status | Yes | Draft |
| Decision | Yes | Pending |
| Owner | Yes | BIVA Agent |
| Created | Yes | 2026-05-09 |
| Updated | Yes | 2026-05-09 |
| Confidence | Yes | Low |
| Related Files | Yes | FEAS-0001, VAL-0001 |

## Status Values

Use one of:

- Draft
- In Review
- Approved
- Archived
- Superseded

## Decision Values

Use one of:

- Pending
- GO
- REVISE
- HOLD
- NO-GO

## Confidence Values

Use one of:

- Low
- Medium
- High

## Versioning Guidance

Do not overwrite historical decisions. If evidence changes, create a new decision log or mark the old document as superseded.

For major revisions:

```text
IDEA-0001_AI_Lead_Generation_Platform_v2.md
```

Use versions sparingly. Prefer linked decision logs for major changes.
