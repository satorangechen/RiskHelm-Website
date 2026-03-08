# Terminology Changes Summary

## Core Product Definition (NEW)
**AI Agent Execution Error**: A deviation between an AI agent's intended task and the actual action executed in a system that results in financial loss.

## Files Updated So Far

### ✅ llms.txt
**Changes made:**
1. "Conduct Risk" → "AI Agent Execution Error" (section header, definition)
2. "Unauthorized AI Spending" → "Unauthorized Execution"
3. "Authority Limit Breach" → "Transaction Deviation"
4. "Transaction Execution Risk" → "Incorrect Execution"
5. "Boundary Violations" → "Execution Errors"
6. "unauthorized transactions" → "unauthorized executions"
7. "exceed Authority Limits" → "execution errors beyond Authority Limits"
8. "conduct risk" → "execution error"
9. Updated use cases with execution error terminology
10. Updated keywords with: execution error, transaction deviation, incorrect execution, unauthorized execution

### ✅ schema.json
**Changes made:**
1. Service description: "Conduct Risk from autonomous AI systems executing unauthorized transactions" → "unauthorized executions, transaction deviations, and incorrect executions from autonomous AI systems"
2. About section: "Conduct Risk for AI" → "AI Agent Execution Error"
3. knowsAbout: "Conduct Risk in Agentic AI" → "AI Agent execution error and transaction deviation risk"
4. Updated keywords with new terminology

## Files Still To Update

### 📝 index.html (20+ instances)
**Sections to update:**
- Schema.org markup (line 82, 113, 130)
- FAQ answers (lines 158, 174, 182, 198, 214)
- Coverage Vacuum section (line 968: "Conduct Risk / Authority Breach")
- Main FAQ section (lines 1191, 1197, 1209, 1221, 1225, 1227)
- JSON-LD FAQ schema (lines 1262, 1270, 1286, 1302, 1307, 1310)

**Key replacements:**
- "Conduct Risk" → "Execution Error" or "AI Agent Execution Error"
- "unauthorized transactions" → "unauthorized executions"
- "Authority Limit breaches" → "execution errors" or "transaction deviations"
- "exceed Authority Limits" → "execution errors beyond Authority Limits"

### 📝 articles/deployment-gap.html (1 instance)
- Line 289: "insurance specifically designed for AI Agent conduct risk" → "AI Agent execution error"

### 📝 articles/agentic-ai-liability.html (multiple instances)
- Meta description and keywords
- Body content references to "conduct risk"

### 📝 articles/reinsurers-ai-risk.html (multiple instances)
- Meta description and keywords
- Body content references to "AI Agent conduct risk"

### 📝 resources.html (1 instance)
- Line 148: "AI Agent conduct risk" in page description

## Minimal Change Approach
- Keep all HTML structure intact
- Keep product name: "AI Agent Liability Insurance"
- Keep section headers unchanged
- Replace only terminology in body text, descriptions, and metadata
- Use varied terms naturally: execution error, transaction deviation, incorrect execution, unauthorized execution

## Next Steps
1. Show you sample changes from index.html for approval
2. Apply changes to all HTML files
3. Review complete changes before commit
