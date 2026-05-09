# SAMPLE_IDEA_ANALYSIS

## Example: AI Lead Generation Platform

This example shows the expected quality and structure of a BIVA Agent output.

## Metadata

| Field | Value |
| --- | --- |
| Document ID | IDEA-0001 |
| Document Type | Sample Idea Analysis |
| Idea Name | AI Lead Generation Platform |
| Status | Example |
| Decision | REVISE |
| Owner | BIVA Agent |
| Created | 2026-05-09 |
| Updated | 2026-05-09 |
| Confidence | Medium |
| Related Files | FEAS-0001, VAL-0001, DEC-0001 |

## Raw Idea

An AI platform that helps small B2B agencies find qualified leads, generate outreach angles, and track validation interviews before building a full CRM.

## Executive Summary

The idea addresses a real pain: small B2B agencies often spend significant time identifying qualified prospects and crafting relevant outreach. However, the current concept risks becoming too broad if it expands into CRM, enrichment, outreach automation, and validation tracking at the same time.

BIVA recommends **REVISE**. Narrow the initial wedge to a lead research and outreach insight workflow for one agency segment, then validate whether users will pay for higher-quality lead intelligence before building CRM features.

## Target Customer

- Primary customer: Small B2B agencies with 5-50 employees.
- Early adopter: Founder-led agencies doing outbound sales manually.
- Buyer: Agency founder, head of growth, or sales lead.
- User: Founder, sales development representative, or account manager.

## Problem Definition

Small agencies need consistent qualified pipeline but often lack dedicated sales operations. Lead research is manual, inconsistent, and time-consuming. Generic lead databases provide contact data but often fail to explain why a prospect is a good fit or what outreach angle might resonate.

## Key Assumptions

| Assumption | Type | Risk Level | Evidence Needed |
| --- | --- | --- | --- |
| Agencies experience lead research as a high-priority pain. | Desirability | High | Interviews with 15 agency operators |
| Users trust AI-generated lead fit explanations. | Feasibility | Medium | Prototype tests |
| Agencies will pay at least $99-$299 per month. | Viability | High | Pricing interviews and paid pilots |
| Better outreach angles improve booked meetings. | Desirability | High | Concierge MVP results |

## Market and Competitive Notes

The market is crowded with sales intelligence, enrichment, CRM, and outbound automation tools. The opportunity is unlikely to come from being a generic lead database. A stronger position may be:

```text
AI research assistant for founder-led B2B agencies that need better-fit leads and sharper outreach angles without hiring sales operations staff.
```

## Feasibility Assessment

| Dimension | Rating | Notes |
| --- | --- | --- |
| Technical Feasibility | Medium | Lead sourcing, enrichment, and AI summarization are feasible but data quality is a constraint. |
| Data Availability | Medium | Public web data and third-party enrichment may be sufficient for tests. |
| Operational Complexity | Medium | Manual review may be needed to ensure quality. |
| Legal and Compliance Risk | Medium | Email outreach, data sourcing, and privacy compliance require care. |
| MVP Complexity | Low-Medium | Concierge research report can test value before software build. |

## Validation Plan

### Experiment 1: Customer Discovery

| Field | Value |
| --- | --- |
| Hypothesis | Founder-led agencies see lead research quality as a top sales constraint. |
| Method | Interview 15 agency founders or sales leads. |
| Success Metric | At least 10 describe the problem as frequent and costly. |
| Decision Rule | Continue only if pain is specific, current alternatives are weak, and budget exists. |

### Experiment 2: Concierge Lead Research

| Field | Value |
| --- | --- |
| Hypothesis | Agencies will pay for manually prepared AI-assisted lead reports. |
| Method | Sell 5 paid pilot reports before building software. |
| Success Metric | 3 paid pilots at $100 or more. |
| Decision Rule | GO to MVP only if customers pay and request repeat usage. |

### Experiment 3: Outreach Angle Test

| Field | Value |
| --- | --- |
| Hypothesis | AI-generated outreach angles improve reply or meeting rates. |
| Method | Compare baseline outreach with enriched outreach for a small campaign. |
| Success Metric | Meaningful lift in positive replies or booked meetings. |
| Decision Rule | Revise if users like reports but outreach performance does not improve. |

## MVP Recommendation

Build a lightweight lead intelligence report workflow before a full platform.

Must have:

- Target account criteria intake.
- Lead list generation or upload.
- Fit explanation for each account.
- Outreach angle suggestions.
- Simple export.

Exclude:

- Full CRM.
- Automated email sending.
- Complex pipeline tracking.
- Large integration marketplace.

## Risk Analysis

| Risk | Severity | Mitigation |
| --- | --- | --- |
| Crowded market | High | Narrow to a specific agency segment and workflow. |
| Low willingness to pay | High | Run paid pilots before building. |
| Data quality issues | Medium | Use manual QA during concierge MVP. |
| Compliance concerns | Medium | Avoid spam automation and document data sourcing rules. |

## Decision Recommendation

**REVISE**

The idea has potential, but the initial scope is too broad. The CRM direction should be deferred. Focus on paid validation of lead research quality and outreach insight for one narrow customer segment.

## Next Actions

1. Interview 15 founder-led B2B agencies.
2. Create a one-page offer for a paid lead research pilot.
3. Deliver 5 concierge reports manually.
4. Track willingness to pay, repeat requests, and outreach outcome quality.
5. Create a decision log after pilot results.
