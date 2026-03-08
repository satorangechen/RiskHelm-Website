# Terminology Update Proposal

## New Core Definition
**AI Agent Execution Error**: A deviation between an AI agent's intended task and the actual action executed in a system that results in financial loss. AI Agent Execution Error occurs when an autonomous AI Agent performs a transaction incorrectly or outside its defined authority, resulting in financial loss.

## Proposed Terminology Mapping

### REPLACE: "Conduct Risk"
**WITH:** "Execution Error Risk" or "AI Agent Execution Error"

**Current usage examples:**
- "Covers Conduct Risk from AI Agents"
- "Conduct Risk for AI Agents is the risk that..."
- "AI Agent conduct risk"
- "Conduct Risk (unauthorized actions and transactions)"

**Proposed replacements:**
- "Covers Execution Error Risk from AI Agents"
- "AI Agent Execution Error is the risk that..."
- "AI Agent execution error risk"
- "Execution Error Risk (transaction deviations and unauthorized executions)"

---

### REPLACE: "unauthorized transactions" / "unauthorized actions"
**WITH:** "unauthorized execution" or "incorrect execution"

**Current usage examples:**
- "executing unauthorized transactions"
- "unauthorized AI spending and transactions"
- "unauthorized actions and transactions"

**Proposed replacements:**
- "unauthorized execution of transactions"
- "unauthorized execution and incorrect execution"
- "unauthorized executions and transaction deviations"

---

### REPLACE: "exceed Authority Limits" / "exceed their Authority Limits"
**WITH:** "execution errors that violate Authority Limits" or "transaction deviations beyond Authority Limits"

**Current usage examples:**
- "when AI Agents exceed their human-defined Authority Limits"
- "financial losses when AI Agents exceed Authority Limits"

**Proposed replacements:**
- "when AI Agents commit execution errors that violate their Authority Limits"
- "financial losses from AI Agent execution errors beyond Authority Limits"

---

### REPLACE: "Authority Limit breaches" / "Authority Limit breach"
**WITH:** "execution errors" or "transaction deviations"

**Current usage examples:**
- "Authority Limit breaches where AI Agents violate business rules"
- "No existing product covers Authority Limit breach"

**Proposed replacements:**
- "execution errors where AI Agents violate business rules"
- "No existing product covers AI Agent execution errors"

---

### REPLACE: "transaction execution risk"
**WITH:** "transaction deviation risk" or "incorrect execution risk"

**Current usage examples:**
- "transaction execution risk from AI-initiated actions"

**Proposed replacements:**
- "transaction deviation risk from AI-initiated actions"
- "incorrect execution risk from AI-initiated actions"

---

## Key Sections That Need Updates

### 1. **Coverage Description** (index.html, schema.json, llms.txt)
**Current:**
"Covers Conduct Risk from autonomous AI systems executing unauthorized transactions"

**Proposed:**
"Covers Execution Error Risk from autonomous AI systems through unauthorized executions, transaction deviations, and incorrect executions"

---

### 2. **What We Cover Section** (llms.txt, index.html)
**Current:**
```
**Covered Risks (Conduct Risk):**
1. Unauthorized AI Spending
2. Authority Limit Breach
3. Transaction Execution Risk
4. Boundary Violations
```

**Proposed:**
```
**Covered Risks (AI Agent Execution Error):**
1. Unauthorized Execution — AI Agent executes purchases/payments beyond spending caps
2. Transaction Deviations — AI Agent violates business rules while staying within technical permissions, including incorrect tool usage
3. Incorrect Execution Risk — Direct monetary losses from AI-initiated transaction deviations beyond delegated authority
4. Execution Errors — AI Agent actions that breach human-defined constraints
```

---

### 3. **Core Definitions** (llms.txt)
**Current:**
"**Conduct Risk**: Risk that an AI Agent will execute unauthorized transactions, exceed spending limits, violate business rules while staying within technical permissions, or cause direct financial loss."

**Proposed:**
"**AI Agent Execution Error**: A deviation between an AI agent's intended task and the actual action executed in a system that results in financial loss. This includes unauthorized executions, transaction deviations, incorrect executions, and violations of Authority Limits that cause direct financial loss."

---

### 4. **FAQ Answers**
**Current:**
"We cover AI Agent conduct risk—when agents exceed their Authority Limits."

**Proposed:**
"We cover AI Agent execution error risk—when agents commit transaction deviations or unauthorized executions beyond their Authority Limits."

---

### 5. **Keywords** (SEO/Schema)
**Add:** execution error, transaction deviation, incorrect execution, unauthorized execution, AI Agent execution error, execution error risk, transaction deviation risk

**Keep existing:** AI Agent Liability Insurance, Authority Limits, AI governance insurance, etc.

---

## Files to Update
1. ✓ index.html (main page copy, FAQs, schema markup)
2. ✓ schema.json (structured data)
3. ✓ llms.txt (knowledge base)
4. ✓ articles/agentic-ai-liability.html
5. ✓ articles/deployment-gap.html
6. ✓ articles/reinsurers-ai-risk.html
7. ✓ resources.html

---

## Minimal Structure Changes Approach
- Keep existing section headers (Framework, Coverage Vacuum, etc.)
- Keep existing HTML structure intact
- Replace terminology in body copy, descriptions, and metadata only
- Maintain existing visual design and layout
- Update FAQs to use new terminology
- Update schema.org markup to reflect new terms

---

## Review Questions for You
1. Should "Conduct Risk" completely disappear, or should we keep it as a secondary term? (e.g., "Execution Error Risk (formerly Conduct Risk)")
2. For the coverage types, do you prefer:
   - "Unauthorized Execution" or "Incorrect Execution" for purchases beyond caps?
   - "Transaction Deviation" or "Execution Error" for business rule violations?
3. Should the product name remain "AI Agent Liability Insurance" or change to "AI Agent Execution Error Insurance"?
