---
layout: distill
title: Convergent representations of computer programs in human and artificial neural networks
description: What aspects of computer programs are represented in the human brain during program comprehension?
date: 2022-10-01
tags: papers cognitive-neuroscience program-representation ml-for-plse

---
<div class="publications">
    {% bibliography -f papers -q @*[key=srikantlipkin2022]* %}
</div>

## Abstract 
What aspects of computer programs are represented by the human brain during comprehension? 
We leverage brain recordings derived from functional magnetic resonance imaging (fMRI) studies of programmers comprehending Python code to evaluate the properties and code-related information encoded in the neural signal. 
We first evaluate a selection of static and dynamic code properties, such as abstract syntax tree (AST)-related and runtime-related metrics. Then, to learn whether brain representations encode fine-grained information about computer programs, we train a probe to align brain recordings with representations learned by a suite of ML models. 
We find that both the Multiple Demand and Language systems--brain systems which are responsible for very different cognitive tasks, encode specific code properties and uniquely align with machine learned representations of code. 
These findings suggest at least two distinct neural mechanisms mediating computer program comprehension and evaluation, prompting the design of code model objectives that go beyond static language modeling.
We make all the corresponding code, data, and analysis publicly available at https://github.com/ALFA-group/code-representations-ml-brain

## Links
[PDF](/assets/papers/neurips_22.pdf)

[Poster](/assets/papers/neurips_22_poster.pdf)

[Openreviews](https://openreview.net/forum?id=AqexjBWRQFx){:target="blank"}

[Tweet summary](https://twitter.com/ShashankSrikant/status/1592873884100923392)

[Source](https://github.com/ALFA-group/code-representations-ml-brain)

[Slides, Talk video](https://neurips.cc/virtual/2022/poster/53867)

Press - 
