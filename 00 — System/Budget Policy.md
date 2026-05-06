# Budget Policy

## Monthly Limits
| Item | Target | Hard Cap |
|------|--------|----------|
| Hetzner VPS | $9.49 | $15 |
| Anthropic API | $30–40 | $50 |
| OpenAI Images | Variable | $20 |
| Other | $2–5 | $10 |
| **Total** | **~$50–60** | **~$95** |

## Enforcement
- At 80% of Anthropic cap: Cashew restricts to high-priority tasks only, notifies owner in #alerts
- At 100%: all non-critical work pauses until owner approves extension or next billing cycle

## Model Routing
- **Haiku 4.5** — routine tasks: classification, formatting, status updates, simple subagent jobs
- **Sonnet 4.6** — default for most work: writing, research, code, planning, browser automation
- **Opus 4.7** — reserved for hard planning decisions and multi-step strategy only
