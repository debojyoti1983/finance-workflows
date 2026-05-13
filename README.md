# Finance Workflows — Claude Code Skills

Skills for the Personal Finance Tracker app — credit card workflow and setup guide.

## Quick Install (Windows)

Run this one-liner in PowerShell:

```powershell
irm https://raw.githubusercontent.com/debojyoti1983/finance-workflows/master/install.ps1 | iex
```

Then restart Claude Code.

## Skills

### CardFlow — Credit Card Workflow
Guides you through adding and managing credit card transactions in Finance Tracker.

**Say:** "add a credit card transaction", "track card spending", "record credit card payment"

### Setup — Finance Tracker
Step-by-step guide to install and run the Finance Tracker app on Windows.

**Say:** "set up finance tracker", "how to run finance tracker", "install finance tracker"

## Manual Install

1. Download `SKILL.md` from each folder under `plugins/finance-workflows/skills/`
2. Place them in your Claude Code user skills directory:
```
%USERPROFILE%\.claude\skills\
├── cardflow\
│   └── SKILL.md
└── setup-finance-tracker\
    └── SKILL.md
```
3. Restart Claude Code.

## Author
Debojyoti Talukdar — [GitHub](https://github.com/debojyoti1983)
