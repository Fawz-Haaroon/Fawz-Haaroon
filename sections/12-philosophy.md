## Identity

**Name:** Fawz Haaroon  
**Role:** Systems Engineer  
**Operating Domain:** Linux, low-level software, networking, observability, embedded systems  
**Primary Mode:** Terminal-first engineering  

I don’t build demos. I build systems that survive real load, real failure, and real constraints.  
I care about how software behaves under stress, not how it looks in slides.

---

## What I Actually Do

I work in the layers where performance, correctness, and operability collide:

- Design and implement **systems-level software**
- Build **networked and embedded pipelines** where latency, hardware limits, and reliability matter
- Engineer **observability-first backends**: metrics, tracing, and failure visibility are part of the architecture, not add-ons
- Treat **tooling and workflow as part of the system** (editor, shell, build chain, deployment)

I don’t chase frameworks. I analyze cost, memory, scheduling, and failure modes.

---

## How I Think About Systems

- **Production > Demos**  
  If it only works on your laptop, it doesn’t exist.

- **Metrics > Opinions**  
  If you can’t measure it, you can’t claim it.

- **Abstractions Hide Cost**  
  Every layer has a price. I track it.

- **Observability Is Architecture**  
  Tracing, logging, and metrics are not “afterwards.” They are structural components.

- **10× Load Is the Baseline**  
  Any system that cannot explain its behavior at 10× traffic is not production-ready.

---

## Engineering Doctrine

- I optimize for **correctness, debuggability, and operational clarity** before raw speed.  
- I distrust **black-box frameworks, magic defaults, and fashionable abstractions**.  
- A system is **bad** if it cannot explain itself when it fails.  
- A system is **good** if it degrades predictably, exposes its state, and can be reasoned about under pressure.

---

## What I Build

- **Systems software** (low-level, performance-aware)
- **Embedded and constrained pipelines**
- **Networking-heavy architectures**
- **Observability-first backends**
- **Developer tooling as infrastructure**

I am not a frontend engineer. I am not a “full-stack” generalist. I do not optimize for presentation.

---

## Tooling & Environment

- **OS:** Arch Linux / NixOS  
- **Editor:** Neovim (custom configuration, workflow as architecture)  
- **Shell:** zsh  
- **Philosophy:** The environment is part of the system

---

## What I Explicitly Reject

- “Passionate about technology”
- “Driven by innovation”
- Skill bars and self-rated percentages
- Abstractions that hide runtime cost
- Systems that look clean but fail silently
- Claims without code, metrics, or evidence

If it cannot be traced, measured, or reasoned about, it does not belong in my work.

---

## Personal Rule

> **A system that cannot explain itself under stress is already broken.**  
> Measure everything. Trust nothing. Build for operators, not for demos.
