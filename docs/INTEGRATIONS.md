# Integration Notes

## Purpose

This document captures planned integration paths for StarStart. These are future-facing notes and should be treated as implementation guidance, not active dependencies.

## Claude Projects

Recommended use:

- Add this repository as Claude Project knowledge.
- Set `agents/BIVA_AGENT.md` as the main project instruction source.
- Ask Claude to create outputs using the templates in `templates/`.
- Save final artifacts into `knowledge_base/`.

## Claude Cowork

Potential use:

- Schedule recurring idea reviews.
- Revisit HOLD decisions when new evidence appears.
- Coordinate research and validation work across team members.

## Notion

Potential use:

- Mirror knowledge base records into Notion databases.
- Track statuses, owners, review dates, and decision outcomes.
- Create dashboards for active ideas and validation experiments.

Suggested databases:

- Ideas
- Validation Plans
- Experiments
- Decisions
- Competitors

## n8n

Potential use:

- Automate idea intake from forms.
- Create GitHub issues from new ideas.
- Send validation task reminders.
- Sync documents between GitHub, Notion, and cloud storage.
- Notify stakeholders when decisions change.

## LangGraph

Potential use:

- Orchestrate multi-agent workflows.
- Route tasks between BIVA and future specialist agents.
- Maintain state across intake, research, feasibility, validation, and decision stages.

Possible graph nodes:

- Intake Parser
- Problem Analyst
- Market Researcher
- Feasibility Analyst
- Experiment Designer
- Decision Coordinator
- Knowledge Base Writer

## Vector Databases

Potential use:

- Enable semantic search across historical ideas.
- Retrieve similar past decisions.
- Cluster related markets, customer pains, and competitors.
- Support Claude or agent retrieval over the knowledge base.

Candidate metadata fields:

- Document ID
- Idea ID
- Document Type
- Customer Segment
- Market Category
- Decision
- Confidence
- Created
- Updated

## GitHub Actions

Potential use:

- Run markdown linting.
- Validate internal links.
- Check required metadata fields.
- Enforce naming convention.
- Generate repository structure reports.
- Validate changelog updates.

Suggested future workflow files:

```text
.github/workflows/markdown-lint.yml
.github/workflows/link-check.yml
.github/workflows/metadata-check.yml
```
