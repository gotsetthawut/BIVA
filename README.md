# StarStart - Business Validation System

StarStart is a structured AI-powered workspace for turning raw business ideas into evidence-based startup validation decisions. It is optimized for Claude Projects, Claude Cowork, and AI-assisted business analysis workflows.

The main agent is **BIVA Agent**: Business Idea Validation Analyst.

## Project Overview

BIVA helps founders, operators, analysts, and innovation teams evaluate business ideas before committing major time, capital, or engineering effort. It converts rough ideas into structured analysis, challenges weak assumptions, creates validation plans, and recommends one of four decisions:

- **GO**: Evidence supports moving forward.
- **REVISE**: Concept has potential but needs meaningful changes.
- **HOLD**: Timing, evidence, or capacity is insufficient.
- **NO-GO**: Evidence does not support continued investment.

## Purpose

This repository acts as:

- AI agent brain.
- Business validation framework system.
- Knowledge base.
- Document management structure.
- Startup validation workspace.
- Claude-ready workflow system.

## System Architecture

```text
StarStart - Business Validation System
|-- .claude
|   `-- skills
|-- .github
|   |-- ISSUE_TEMPLATE
|   `-- workflows
|-- agents
|   `-- BIVA_AGENT.md
|-- templates
|-- frameworks
|-- knowledge_base
|   |-- 01_Idea_Intake
|   |-- 02_Feasibility
|   |-- 03_Market_Research
|   |-- 04_Validation_Plans
|   |-- 05_Business_Cases
|   `-- 06_Decision_Logs
|-- docs
|-- evals
`-- examples
```

## Folder Structure

| Folder | Purpose |
| --- | --- |
| `.claude/skills` | Task-specific Claude workflow instructions for repeatable BIVA work. |
| `.github` | Issue templates and automation workflows. |
| `agents` | AI agent prompts, roles, operating rules, and future multi-agent definitions. |
| `templates` | Reusable markdown templates for repeatable analysis. |
| `frameworks` | Business frameworks used by BIVA during analysis. |
| `knowledge_base` | Persistent storage for idea records, research, plans, cases, and decisions. |
| `docs` | Workflow, naming, governance, and integration documentation. |
| `evals` | Quality rubrics and test cases for BIVA outputs. |
| `examples` | Sample outputs showing expected analysis quality and structure. |

## Workflow

1. **Idea Intake**: Capture the raw idea, customer, problem, proposed solution, and assumptions.
2. **Problem Definition**: Clarify the pain, frequency, urgency, and current alternatives.
3. **Market Validation**: Identify market segments, demand signals, competitors, and trends.
4. **Feasibility Analysis**: Assess technical, operational, legal, data, and execution constraints.
5. **Competitive Analysis**: Compare substitutes, direct competitors, positioning, and defensibility.
6. **Evidence Scoring**: Rate evidence using the Evidence Ladder before major decisions.
7. **Validation Plan**: Design experiments that test the riskiest assumptions first.
8. **MVP Recommendation**: Define the smallest useful product or service needed to learn.
9. **Risk Analysis**: Identify risks, mitigations, dependencies, and kill criteria.
10. **Decision Recommendation**: Recommend GO, REVISE, HOLD, or NO-GO with rationale.
11. **Knowledge Base Storage**: Save outputs using the repository naming and numbering system.

## Example Usage

Give Claude this instruction inside a Claude Project using this repository as project knowledge:

```text
Use BIVA Agent and the StarStart workflow. Analyze this idea:

An AI platform that helps small B2B agencies find qualified leads, generate outreach angles,
and track validation interviews before building a full CRM.

Create an idea intake record, assumption register, evidence log, feasibility analysis,
validation plan, AI risk review, and decision log.
Use the Evidence Ladder before making a decision.
```

## Recommended Claude Setup

Create a Claude Project named **BIVA - Business Idea Validation Analyst** and add this repository as project knowledge.

Recommended project instructions:

```text
You are operating inside the StarStart Business Validation System.
Use /agents/BIVA_AGENT.md as your primary behavior specification.
Use /.claude/skills for focused workflows when relevant.
Use templates from /templates when generating documents.
Use frameworks from /frameworks when analysis requires structured judgment.
Use /evals/biva_output_rubric.md to self-check output quality.
Store outputs according to /docs/NAMING_CONVENTION.md.
Be analytical, concise, skeptical, and evidence-driven.
Challenge weak assumptions and clearly separate facts from hypotheses.
```

## GitHub Usage Guide

- Use issues for open research questions, experiments, and validation tasks.
- Use pull requests for changes to frameworks, templates, or agent instructions.
- Use labels such as `idea`, `research`, `validation`, `decision`, `framework`, and `template`.
- Keep generated documents in markdown so they remain searchable and version-controlled.
- Review decision logs before reopening old ideas.

## Knowledge Base Rules

- Every saved document must include metadata.
- Every idea must receive a unique ID.
- Do not overwrite prior decisions. Create a new decision log when evidence changes.
- Keep assumptions visibly separate from evidence.
- Score evidence quality before GO decisions.
- Treat paid behavior, repeat usage, and switching behavior as stronger evidence than opinions.
- Link related files across folders.
- Use the numbering system defined in `docs/NAMING_CONVENTION.md`.

## Future Roadmap

- Add specialist agents for finance, legal risk, product strategy, growth experiments, and knowledge management.
- Add Notion database sync templates.
- Add n8n automation workflows for intake and reporting.
- Add LangGraph orchestration patterns for multi-agent validation.
- Add vector database indexing notes for semantic search across the knowledge base.
- Add scoring dashboards and experiment status tracking.

## Integration Notes

See `docs/INTEGRATIONS.md` for implementation notes.

| Integration | Future Use |
| --- | --- |
| Claude Projects | Use repository files as persistent project knowledge and BIVA as the core analyst behavior. |
| Claude Cowork | Coordinate recurring idea reviews, research tasks, and decision updates. |
| Notion | Mirror knowledge base records into structured databases for team review. |
| n8n | Automate idea intake forms, document creation, notifications, and experiment reminders. |
| LangGraph | Orchestrate multiple validation agents with clear state transitions. |
| Vector Databases | Enable semantic retrieval across historical ideas, decisions, and research. |
| GitHub Actions | Enforce markdown standards and validate repository structure. |

## License

This project is licensed under the MIT License. See `LICENSE` for details.
