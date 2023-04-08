---
layout: distill
title: RaceInjector - Injecting Races To Evaluate And Learn Dynamic Race Detection Algorithms
description: Evaluating race detection algorithms proposed over the last four decades
date: 2023-03-20
tags: papers program-representation concurrency-bug-detection

---
<div class="publications">
    {% bibliography -f papers -q @*[key=wangsrikant2023]* %}
</div>

## Abstract 
There exist no sound, scalable methods to assemble comprehensive datasets of concurrent programs annotated with race conditions.
As a consequence, it is unclear how well the multiple heuristics and SMT-based algorithms, that have been proposed over the last three decades to detect data races, perform.
To address this problem, we propose \sys---an SMT-based approach which, for any given program, creates arbitrarily many program traces of it containing injected race conditions.
The injected races are guaranteed to follow the given program's semantics. 
RaceInjector hence can produce an arbitrarily large, labeled benchmark which is independent of how detection algorithms work.
We demonstrate RaceInjector by injecting races into popular program benchmarks and generating a small dataset of traces with races in them.
Among the traces RaceInjector generates, we begin to find counterexamples which four state-of-the-art race detection algorithms fail to detect.
We thus demonstrate the utility of generating such datasets, and recommend using them to train machine learning-based models which can potentially replace and improve upon existing race-detection heuristics.

## Links
[PDF](/assets/papers/raceinjector_23.pdf)

[Sample dataset](https://github.com/ALFA-group/RaceInjector-counterexamples)
