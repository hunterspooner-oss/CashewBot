# Approval Policy
Defines what requires owner approval and what can proceed automatically.

## Default Rules
All 🔴 actions require explicit per-action approval unless a pre-approval policy below covers them.

## Pre-Approval Policies
*(Hunter: add your own rules here in plain English — Cashew will read and apply them)*

Examples you might add:
- "Pixel may spend up to $5/day on the OpenAI Image API without asking."
- "Forge may push to feature branches without approval; pushing to main always requires approval."
- "Courier may send up to 50 cold emails per day to addresses sourced by Scout."

## Approval Flow
1. Bot wants to do a 🔴 action → packages what, why, expected outcome, cost, reversibility
2. Request posted to #approvals in Discord with [Approve] [Deny] [Edit] buttons
3. Owner responds → action executes, is cancelled, or is revised and resubmitted
4. Every decision logged to [[05 — Approvals & Reviews/]]

## Kill Switch
- Dashboard: top-right red button on every page
- Discord: `/kill` in any channel
- Desktop sprite: right-click → "Pause all bots"
