# patrol-dashboard

ระบบตรวจจุด รปภ — โรงงานธารเกษม (Static PWA)

## Project Overview

Pure static HTML/CSS/JS Progressive Web App. No build tools, no package manager.
Files: `index.html`, `sw.js`, `manifest.json`, `icon-*.svg`

To serve locally: `python3 -m http.server 8080`

---

## Karpathy Guidelines

Based on Andrej Karpathy's observations about LLM coding pitfalls.

### 1. Think Before Coding
> "Don't assume. Don't hide confusion. Surface tradeoffs."

- State assumptions explicitly before writing code
- When multiple interpretations exist, present them — don't choose silently
- Surface uncertainty rather than hiding it

### 2. Simplicity First
> "Minimum code that solves the problem. Nothing speculative."

- Write only what was asked for — no unrequested features
- No unnecessary abstractions or premature generalization
- No speculative error handling for unlikely scenarios

### 3. Surgical Changes
> "Touch only what you must. Clean up only your own mess."

- Match existing code style
- Only modify what directly relates to the request
- Do not refactor working code that wasn't part of the task

### 4. Goal-Driven Execution
> "Define success criteria. Loop until verified."

- Transform tasks into testable objectives with clear verification steps
- Write tests before implementation when applicable
- Don't report done until the goal is actually verified

> These guidelines bias toward caution over speed. For trivial tasks, use judgment.
