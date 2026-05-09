# StarStart - Business Validation System

StarStart is a structured AI-powered workspace for turning raw business ideas into evidence-based startup validation decisions. It is designed for Claude Projects, Claude Cowork, and other AI-assisted business analysis workflows.

The repository acts as an internal operating system for idea intake, feasibility analysis, market research, validation planning, decision logging, and knowledge management.

## Project Overview

StarStart helps founders, operators, analysts, and innovation teams evaluate ideas before committing major time, capital, or engineering effort. The system is centered on one main AI agent:

**BIVA Agent**: Business Idea Validation Analyst

BIVA converts rough ideas into structured analysis, challenges weak assumptions, produces validation plans, and recommends one of four decisions:

- **GO**: Evidence supports moving forward.
- **REVISE**: Concept has potential but needs meaningful changes.
- **HOLD**: Timing, evidence, or capacity is insufficient.
- **NO-GO**: Evidence does not support continued investment.

## Purpose

This repository is built to be:

- An AI agent brain for consistent business analysis.
- A business validation framework system.
- A long-term knowledge base for validated and rejected ideas.
- A document management structure for startup decisions.
- A scalable workspace for Claude-assisted business research.

## System Architecture

```text
StarStart - Business Validation System
├── agents
│   └── BIVA_AGENT.md
├── templates
│   ├── IDEA_INTAKE_TEMPLATE.md
│   ├── FEASIBILITY_TEMPLATE.md
│   ├── VALIDATION_PLAN_TEMPLATE.md
│   └── DECISION_LOG_TEMPLATE.md
├── frameworks
│   ├── LEAN_STARTUP.md
│   ├── STAGE_GATE.md
│   ├── RICE_SCORING.md
│   └── SWOT.md
├── knowledge_base
│   ├── 01_Idea_Intake
│   ├── 02_Feasibility
│   ├── 03_Market_Research
│   ├── 04_Validation_Plans
│   ├── 05_Business_Cases
│   └── 06_Decision_Logs
├── docs
│   ├── WORKFLOW.md
│   └── NAMING_CONVENTION.md
└── examples
    └── SAMPLE_IDEA_ANALYSIS.md
```

## Folder Structure

| Folder | Purpose |
| --- | --- |
| `agents` | AI agent prompts, roles, operating rules, and future multi-agent definitions. |
| `templates` | Reusable markdown templates for repeatable analysis. |
| `frameworks` | Business frameworks used by BIVA during analysis. |
| `knowledge_base` | Persistent storage for idea records, research, plans, cases, and decisions. |
| `docs` | Workflow, naming, governance, and integration documentation. |
| `examples` | Sample outputs showing expected analysis quality and structure. |

## Workflow

1. **Idea Intake**: Capture the raw idea, customer, problem, proposed solution, and assumptions.
2. **Problem Definition**: Clarify the pain, frequency, urgency, and current alternatives.
3. **Market Validation**: Identify market segments, demand signals, competitors, and trends.
4. **Feasibility Analysis**: Assess technical, operational, legal, data, and execution constraints.
5. **Competitive Analysis**: Compare substitutes, direct competitors, positioning, and defensibility.
6. **Validation Plan**: Design experiments that test the riskiest assumptions first.
7. **MVP Recommendation**: Define the smallest useful product or service needed to learn.
8. **Risk Analysis**: Identify risks, mitigations, dependencies, and kill criteria.
9. **Decision Recommendation**: Recommend GO, REVISE, HOLD, or NO-GO with rationale.
10. **Knowledge Base Storage**: Save outputs using the repository naming and numbering system.

## Example Usage

Give Claude this instruction inside a Claude Project using this repository as project knowledge:

```text
Use the BIVA Agent instructions. Analyze this idea:

An AI platform that helps small B2B agencies find qualified leads, generate outreach angles,
and track validation interviews before building a full CRM.

Create an idea intake record, feasibility analysis, validation plan, and decision log.
Store each output using the StarStart naming convention.
```

Expected outputs:

- `knowledge_base/01_Idea_Intake/IDEA-0001_AI_Lead_Generation_Platform.md`
- `knowledge_base/02_Feasibility/FEAS-0001_AI_Lead_Generation_Platform.md`
- `knowledge_base/04_Validation_Plans/VAL-0001_AI_Lead_Generation_Platform.md`
- `knowledge_base/06_Decision_Logs/DEC-0001_AI_Lead_Generation_Platform.md`

## Recommended Claude Setup

Create a Claude Project named **StarStart - Business Validation System** and add this repository as project knowledge.

Recommended project instructions:

```text
You are operating inside the StarStart Business Validation System.
Use /agents/BIVA_AGENT.md as your primary behavior specification.
Use templates from /templates when generating documents.
Use frameworks from /frameworks when analysis requires structured judgment.
Store outputs according to /docs/NAMING_CONVENTION.md.
Be analytical, concise, skeptical, and evidence-driven.
Challenge weak assumptions and clearly separate facts from hypotheses.
```

Recommended Claude usage pattern:

- Start each new idea with `IDEA_INTAKE_TEMPLATE.md`.
- Ask Claude to identify missing information before analysis.
- Use BIVA to generate validation plans before building products.
- Store important outputs in the relevant `knowledge_base` folder.
- Use decision logs to preserve why a choice was made.

## GitHub Usage Guide

Recommended repository practices:

- Use issues for open research questions, experiments, and validation tasks.
- Use pull requests for changes to frameworks, templates, or agent instructions.
- Use labels such as `idea`, `research`, `validation`, `decision`, `framework`, and `template`.
- Keep generated documents in markdown so they remain searchable and version-controlled.
- Review decision logs before reopening old ideas.

Suggested branch naming:

```text
idea/IDEA-0001-ai-lead-generation
research/market-map-agency-tools
docs/update-biva-agent
framework/add-pricing-analysis
```

## Knowledge Base Rules

- Every saved document must include metadata.
- Every idea must receive a unique ID.
- Do not overwrite prior decisions. Create a new decision log when evidence changes.
- Keep assumptions visibly separate from evidence.
- Link related files across folders.
- Prefer concise analysis with clear recommendation logic.
- Use the numbering system defined in `docs/NAMING_CONVENTION.md`.

## Future Roadmap

- Add specialized sub-agents for market research, finance, legal risk, product strategy, and growth experiments.
- Add Claude Project import instructions and prompt packs.
- Add Notion database sync templates.
- Add n8n automation workflows for intake and reporting.
- Add LangGraph orchestration patterns for multi-agent validation.
- Add vector database indexing notes for semantic search across the knowledge base.
- Add GitHub Actions for markdown linting, link checks, and changelog validation.
- Add scoring dashboards and experiment status tracking.

## Integration Notes

See `docs/INTEGRATIONS.md` for implementation notes.

| Integration | Future Use |
| --- | --- |
| Claude Projects | Use repository files as persistent project knowledge and the BIVA prompt as the core analyst behavior. |
| Claude Cowork | Coordinate recurring idea reviews, research tasks, and decision updates. |
| Notion | Mirror knowledge base records into structured databases for team review. |
| n8n | Automate idea intake forms, document creation, notifications, and experiment reminders. |
| LangGraph | Orchestrate multiple validation agents with clear state transitions. |
| Vector Databases | Enable semantic retrieval across historical ideas, decisions, and research. |
| GitHub Actions | Enforce markdown standards and validate repository structure. |

## License

This project is licensed under the MIT License. See `LICENSE` for details.
