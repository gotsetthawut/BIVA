# Agents

This folder stores AI agent definitions for the StarStart Business Validation System.

## Current Agent

| Agent | Purpose |
| --- | --- |
| `BIVA_AGENT.md` | Main Business Idea Validation Analyst and decision coordinator. |

## Claude Skills

Task-specific Claude workflow instructions live in:

```text
.claude/skills/
```

These skills help Claude load focused instructions for intake, market research, validation planning, decision logging, and investor briefs.

## Future Agent Placeholders

Future agents may include:

- Market Research Agent
- Competitive Intelligence Agent
- Financial Modeling Agent
- Legal and Compliance Risk Agent
- Product Strategy Agent
- Growth Experiment Agent
- Knowledge Base Librarian Agent
- AI Risk Review Agent
- Evidence Quality Agent

## Agent Design Rule

BIVA remains the primary coordinator. Specialized agents should produce focused inputs for BIVA rather than making final business decisions independently.
