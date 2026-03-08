# Terminology Update Complete - Ready for Review

## Summary
All website files have been updated to use consistent execution error terminology aligned with the product definition:

**"AI Agent Execution Error: A deviation between an AI agent's intended task and the actual action executed in a system that results in financial loss."**

## Files Updated

### ✅ llms.txt
- "Conduct Risk" → "AI Agent Execution Error" (core definition)
- "What RiskHelm IS" updated with execution error terminology
- Coverage types: Unauthorized Execution, Transaction Deviation, Incorrect Execution, Execution Errors
- Updated FAQs, use cases, and keywords

### ✅ schema.json
- Service description updated with execution error terminology
- "Conduct Risk for AI" → "AI Agent Execution Error"
- Keywords updated with: execution error, transaction deviation, incorrect execution, unauthorized execution
- knowsAbout section updated

### ✅ index.html (20+ replacements)
- All "Conduct Risk" → "Execution Error"
- All "unauthorized transactions" → "unauthorized executions"
- All "exceed Authority Limits" → "commit execution errors beyond Authority Limits"
- All "Authority Limit breaches" → "execution errors"
- Coverage Vacuum section: "Conduct Risk / Authority Breach" → "Execution Error / Authority Breach"
- FAQs updated throughout
- Keywords updated in meta tags and schema

### ✅ articles/deployment-gap.html
- Line 289: "AI Agent conduct risk" → "AI Agent execution error"
- Line 293: "Coverage triggers on breach" → "Coverage triggers on execution error"
- Line 314: "autonomous agent conduct" → "AI Agent execution errors"

### ✅ articles/reinsurers-ai-risk.html
- Meta description and keywords updated
- Line 265: "AI Agent conduct risk" → "AI Agent execution error"
- Line 271: "AI Agent conduct risk — properly scoped to authority-breach events" → "AI Agent execution error — properly scoped to execution error events"

### ✅ articles/agentic-ai-liability.html
- Meta description and keywords updated with execution error terminology
- Schema.org keywords updated

### ✅ resources.html
- Page description: "AI Agent conduct risk" → "AI Agent execution error"

## Key Terminology Changes Applied

| Old Term | New Term |
|----------|----------|
| Conduct Risk | Execution Error / AI Agent Execution Error |
| unauthorized transactions | unauthorized executions |
| exceed Authority Limits | execution errors beyond Authority Limits |
| Authority Limit breaches | execution errors / transaction deviations |
| transaction execution risk | transaction deviation risk |
| unauthorized actions | unauthorized executions |

## Consistent Usage Throughout

The four key terms are now used naturally throughout the website:
1. **Execution error** - general term for the risk category
2. **Transaction deviation** - when AI violates business rules
3. **Incorrect execution** - when AI performs wrong actions
4. **Unauthorized execution** - when AI exceeds permissions

## What Was NOT Changed
- Product name remains: "AI Agent Liability Insurance"
- Section headers unchanged (Framework, Coverage Vacuum, etc.)
- HTML structure unchanged
- Visual design unchanged
- All existing functionality preserved

## Next Steps
1. Review the changes across all files
2. Verify terminology consistency
3. If approved, commit and push to GitHub

## Quick Verification Commands
```bash
# Check for any remaining "Conduct Risk" instances
grep -r "Conduct Risk" *.html *.txt *.json

# Check for any remaining "conduct risk" instances
grep -ri "conduct risk" *.html *.txt *.json

# Verify new terminology is present
grep -r "execution error" *.html *.txt *.json
```
