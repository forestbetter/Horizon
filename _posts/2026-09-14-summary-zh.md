---
layout: default
title: "Horizon Summary: 2026-09-14 (ZH)"
date: 2026-09-14
lang: zh
---

> 从 22 条内容中筛选出 3 条重要资讯。

---

**科技财经**
1. [4 层 HBM 堆叠：以更少芯片实现同等带宽的技术分析](#item-tech-finance-1) ⭐️ 5.0/10

**科技新闻**
1. [麒麟 9050 Pro 评测：3D 堆叠带来能效与性能提升](#item-tech-news-1) ⭐️ 7.0/10
2. [特朗普拒绝放缓 AI 发展呼吁 强调不落后中国](#item-tech-news-2) ⭐️ 7.0/10

---

## 科技财经

<a id="item-tech-finance-1"></a>
### [4 层 HBM 堆叠：以更少芯片实现同等带宽的技术分析](https://newsletter.semianalysis.com/p/long-live-the-short-king-why-4-hi) ⭐️ 5.0/10

半导体分析通讯 SemiAnalysis 的一篇技术分析文章认为，4 层堆叠的高带宽内存（HBM）可以在使用更少芯片的情况下提供同等带宽，从而降低 AI 推理成本并缓解 DRAM 供应紧张。该文为分析观点，未提供具体数据或基准对比。

rss · Semianalysis · 9月14日 02:19

**「背景」** 高带宽内存（HBM）通过将多层内存芯片垂直堆叠来提升带宽，而堆叠层数（如 4-hi 即 4 层）直接影响每颗芯片所需的晶圆数量。据 Micron（美光）称，HBM 与 DDR5 之间的晶圆产能转换比约为 3 比 1，意味着每增加 HBM 产量都会压缩通用内存的供应。

**「影响」** 若该技术路径被采用，AI 推理服务商和内存采购方可能以更少芯片获得同等带宽，从而降低单次推理成本并缓解 DRAM 供应紧张；但这是分析观点，尚无具体数据或厂商采用计划支撑。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/High_Bandwidth_Memory">High Bandwidth Memory - Wikipedia</a></li>
<li><a href="https://en.wikipedia.org/wiki/High_Bandwidth_Memory">High Bandwidth Memory - Wikipedia</a></li>
<li><a href="https://thehumanco.org/ai-resources/ai-ram-crisis-steam-machine">The AI RAM crisis: why the Steam Machine, phones and PCs cost more</a></li>
<li><a href="https://aethercouncil.com/research/inference-wall-ai-hardware-optimized-wrong-bottleneck">The Inference Wall: Why AI Hardware... | AETHER Council Research</a></li>

</ul>
</details>

**标签**: `#semiconductors`, `#HBM`, `#AI infrastructure`, `#memory`, `#technology analysis`

---

## 科技新闻

<a id="item-tech-news-1"></a>
### [麒麟 9050 Pro 评测：3D 堆叠带来能效与性能提升](https://www.bilibili.com/video/BV1HEYv6XETo) ⭐️ 7.0/10

极客湾对麒麟 9050 Pro 的评测显示，该芯片采用微观电路 3D 堆叠设计，其 9 核 16 线程 CPU 在 2.75 GHz 同频下较前代功耗降低超过 30%，而在 3.1 GHz 峰值频率下功耗未明显增加。马良 955 GPU 的 3DMark 成绩较前代提升近 40%，NPU 实测 INT8 算力达到 67.7 TOPS。搭载该芯片的 Mate XT 2 在三款重载手游中的整体表现达到骁龙 8 Elite 级别。这些数据来自单一评测，尚需更多独立测试验证。

telegram · zaihuapd · 9月13日 21:22

**「背景」** 麒麟是华为海思自研的移动处理器系列，长期受制于先进制程工艺限制，因此业界关注其能否通过架构与封装创新弥补差距。3D 堆叠指将多颗芯片或电路层垂直互连，以缩短信号路径、提升带宽并改善能效，是近年先进封装的重要方向。极客湾此次评测将麒麟 9050 Pro 与高通骁龙 8 Gen 3 等芯片对比，指出其单核性能落后约 10%、多核领先，属于跨代提升的讨论范畴。

**「影响」** 对移动芯片与终端用户而言，该评测显示麒麟 9050 Pro 在 2.75 GHz 同频下功耗降低超 30%、GPU 3DMark 提升近 40%，Mate XT 2 在三款重载手游中达到骁龙 8 Elite 级别，意味着华为旗舰在性能与能效上进一步缩小与高通旗舰的差距。不过这些数据来自单一评测，且外部对比工具显示与骁龙 8 Elite 的基准对比尚未普遍可得，实际结论仍需更多独立测试验证。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.msn.cn/zh-cn/gaming/%E9%80%9A%E7%94%A8/%E6%9E%81%E5%AE%A2%E6%B9%BE-%E9%BA%92%E9%BA%9F9050pro-%E8%AF%84%E6%B5%8B%E6%B1%87%E6%80%BB-%E6%B8%B8%E6%88%8F%E6%80%A7%E8%83%BD%E8%B7%A8%E4%BB%A3%E6%8F%90%E5%8D%87/ar-AA2c9Fu7">极客湾，麒麟9050Pro：评测汇总：游戏性能跨代提升! - MSN</a></li>
<li><a href="https://www.sohu.com/a/1075581481_116551">大致相当于骁龙8Gen3!麒麟9050Pro评测解禁，全方位领先9030Pro</a></li>
<li><a href="https://zhuanlan.zhihu.com/p/2082569511459369435">终于来了!极客湾麒麟9050Pro性能解析来了，大幅提升! - 知乎</a></li>
<li><a href="https://www.youtube.com/watch?v=sJG2_VT-HHE">APPLE A20 PRO vs Snapdragon 8 Elite Gen 5 - YouTube</a></li>
<li><a href="https://nanoreview.net/en/soc-compare">Smartphone Processors Comparison Tool – NanoReview</a></li>
<li><a href="https://memeburn.com/huawei-mate-90-pro-max-3d-kirin-chip-leak/">Huawei Mate 90 Pro Max: 3 D Kirin Chip, 7000mAh Battery - Memeburn</a></li>

</ul>
</details>

**标签**: `#semiconductor`, `#mobile-hardware`, `#3d-stacking`, `#npu`, `#benchmarks`

---

<a id="item-tech-news-2"></a>
### [特朗普拒绝放缓 AI 发展呼吁 强调不落后中国](https://www.ft.com/content/cae60732-f929-4735-a627-db8c14e7c7ed?syn-25a6b1a6=1) ⭐️ 7.0/10

美国总统特朗普拒绝了科技业高管关于放缓人工智能发展的呼吁，并反对以安全风险为由加强监管。面对科技界和民主党要求收紧规则的主张，特朗普称相关担忧受到“非常负面的力量”影响，并强调美国不能在人工智能竞赛中落后于中国。这一表态明确了美国政府在 AI 治理上倾向放松监管、以对华竞争为优先的政策立场。

telegram · zaihuapd · 9月14日 08:07

**「背景」** 特朗普此番表态发生在科技界与民主党持续呼吁收紧人工智能监管的背景下。据媒体报道，Anthropic 的 Dario Amodei、OpenAI 的 Sam Altman 以及 Elon Musk 等业界领袖曾呼吁放缓 AI 开发节奏，而多家主要 AI 机构则支持对先进系统施加更强安全保障。特朗普以美国不能在 AI 竞赛中落后于中国为由拒绝这些主张，民主党方面则将其政府对监管的抵制作为攻击点。

**「影响」** 特朗普将 AI 监管定位为与中国竞争的手段而非风险防护，这意味着美国短期内不太可能出台以安全为由的严格监管，科技企业面临的合规压力相应减轻。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://techjournal.org/trump-ai-race-china">Trump Rejects AI Slowdown Calls, Citing China</a></li>
<li><a href="https://www.timesnownews.com/world/us/us-news/whoever-wins-ai-wins-trump-rejects-tech-bosses-call-for-an-ai-slow-down-article-156152473">&#x27;Whoever Wins AI, Wins&#x27;: Trump Rejects Tech Bosses&#x27; Call for an AI Slow Down | Times Now</a></li>
<li><a href="https://www.washingtonpost.com/politics/2026/09/13/trump-rejects-calls-so-slow-ai-development-citing-chinese-competition/">Trump rejects calls to slow AI development, citing Chinese competition - The Washington Post</a></li>
<li><a href="https://www.cnn.com/2026/09/13/politics/trump-administration-ai-legislation">Trump official shrugs off real fears about AI | CNN Politics</a></li>
<li><a href="https://www.bbc.com/news/articles/c7v48vp31mdo">Trump downplays AI risks after dire expert warnings and calls to slow...</a></li>

</ul>
</details>

**标签**: `#AI policy`, `#AI regulation`, `#US-China tech competition`, `#technology industry`

---