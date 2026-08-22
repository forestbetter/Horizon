---
layout: default
title: "Horizon Summary: 2026-08-22 (ZH)"
date: 2026-08-22
lang: zh
---

> 从 40 条内容中筛选出 14 条重要资讯。

---

**科技新闻**
1. [SGLang v0.5.18 发布：新增多模型支持与性能优化](#item-tech-news-1) ⭐️ 8.0/10
2. [Rust Glancer：内存占用仅为 rust-analyzer 百分之一的 Rust 语言服务器](#item-tech-news-2) ⭐️ 8.0/10
3. [软件变慢没有理由：性能优化深度解析](#item-tech-news-3) ⭐️ 8.0/10
4. [意外劫持 E.164 ARPA 域名，记录数十万通电话](#item-tech-news-4) ⭐️ 8.0/10
5. [Nari Labs 优化 Qwen3-TTS 实现 34ms 延迟](#item-tech-news-5) ⭐️ 8.0/10
6. [开源模型加速追赶闭源前沿](#item-tech-news-6) ⭐️ 8.0/10
7. [自研量化 LLM：60MB 部署，CPU 上 400 tok/s](#item-tech-news-7) ⭐️ 8.0/10
8. [加拿大暂停对美贸易谈判并实施对等关税](#item-tech-news-8) ⭐️ 7.0/10
9. [安全研究员反思成熟三课：0day 伦理与激励](#item-tech-news-9) ⭐️ 7.0/10
10. [科学家发布迄今最大宇宙二维地图](#item-tech-news-10) ⭐️ 7.0/10
11. [LLM 简洁输出可省钱，输入压缩反增成本](#item-tech-news-11) ⭐️ 7.0/10
12. [任天堂单日下架 400 余个 Switch 模拟器仓库](#item-tech-news-12) ⭐️ 7.0/10

**财经新闻**
1. [长江存储科创板 IPO 获受理，拟融资 330 亿元](#item-finance-news-1) ⭐️ 8.0/10
2. [盘前异动：BJ&\#x27;s Wholesale、Ross Stores 财报超预期，Broadcom 拟发债 600 亿美元](#item-finance-news-2) ⭐️ 7.0/10

---

## 科技新闻

<a id="item-tech-news-1"></a>
### [SGLang v0.5.18 发布：新增多模型支持与性能优化](https://github.com/sgl-project/sglang/releases/tag/v0.5.18) ⭐️ 8.0/10

SGLang v0.5.18 正式发布，包含来自 212 位贡献者的 710 个 PR，新增了对 Muse Glimmer、Intern-S2-Mobius、SANA-Video、LingBot-Video-MoE、LTX-2.5、Cosmos3 Edge &amp; Distilled 和 LongCat-Image 等模型的支持，涵盖自回归、多模态和扩散模型。该版本还引入了启动时重叠检查点暂存，使 Qwen3-32B 在 H100 上的启动速度比串行方式快 8.6-11.7%，比默认方式快 2.38 倍（35.6 秒对 84.8 秒）。TP LMHead 采用全对全通信，在 DeepSeek-V4-Pro B200 解码中，LMHead 时间从 320 微秒降至 169 微秒，TPOT 从 36.97 毫秒改善至 35.67 毫秒。FlashInfer MNNVL 用于纯全归约，在 Blackwell 上小批量解码性能提升最高达 6.9%。此外，所有编译内核缓存统一到 SGLANG\_CACHE\_DIR 目录，依赖升级至 torch 2.13.0、triton 3.7.1、flashinfer 0.6.17 等。

github · Fridge003 · 8月22日 00:09

**「背景」** SGLang 是一个高性能的大语言模型和多模态模型推理服务框架，由 LMSYS 组织开发，其核心特性包括 RadixAttention 技术，可显著提升推理速度。该框架持续迭代，此前版本已引入对 DeepSeek MLA 等架构的优化支持。本次发布的 v0.5.18 版本是 SGLang 的一次重要更新，包含了来自 212 位贡献者的 710 个 PR，新增了对多种模型的支持，并引入了多项性能优化。

**「影响」** 对于使用 SGLang 的 AI 推理开发者，此版本显著扩展了模型支持范围，并提供了可观的性能提升，尤其是在启动时间和解码延迟方面，同时统一的缓存目录简化了部署管理。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://pypi.org/project/sglang/">SGLang is a fast serving framework for large language models and...</a></li>
<li><a href="https://www.lmsys.org/blog/2024-09-04-sglang-v0-3/">SGLang v 0 .3 Release : 7x Faster DeepSeek MLA... - LMSYS Org</a></li>

</ul>
</details>

**标签**: `#SGLang`, `#LLM inference`, `#model support`, `#release`, `#AI infrastructure`

---

<a id="item-tech-news-2"></a>
### [Rust Glancer：内存占用仅为 rust-analyzer 百分之一的 Rust 语言服务器](https://rust-glancer.github.io/blog/hello-world/) ⭐️ 8.0/10

Rust Glancer 是一款全新的 Rust 语言服务器，目标是将内存占用控制在 100MB 以下，相比 rust-analyzer 实现了约 100 倍的降低。该项目由 rust-analyzer 的创建者 matklad 发布，并已在 Hacker News 上引发社区讨论。Rust Glancer 采用了一种新颖的方法来减少内存使用，同时保持语言服务器的主要功能。该项目的博客文章详细介绍了其设计理念和 LLM 的使用方式，强调将 LLM 作为工具而非大脑替代品。目前该项目处于早期阶段，但已引起开发者社区的广泛关注。

hackernews · matklad · 8月21日 19:51 · [社区讨论](https://news.ycombinator.com/item?id=49393052)

**「背景」** Rust Glancer 是一个新的 Rust 语言服务器，由 rust-analyzer 的创建者 matklad 开发，目标是将内存使用量控制在 100MB 以下，相比 rust-analyzer 减少约 100 倍。该项目在设计上刻意追求“不完整”，通过牺牲部分功能来换取速度和内存效率，旨在覆盖约 70% 的常见需求。rust-analyzer 是 Rust 社区广泛使用的语言服务器，但因其较高的内存和 CPU 占用而受到一些用户的批评，尤其是缺乏磁盘缓存的设计。Rust Glancer 的出现正是为了回应这些痛点，为资源受限的环境提供更轻量的替代方案。

**「影响」** 对于受 rust-analyzer 高内存和 CPU 占用困扰的 Rust 开发者，Rust Glancer 提供了一种潜在的轻量级替代方案，可能显著改善开发环境的资源消耗。

**「社区讨论」** 社区对 Rust Glancer 的 LLM 使用方式表示赞赏，认为其健康且负责任，同时也有开发者对 rust-analyzer 拒绝使用磁盘缓存的设计决策表示不解，认为这导致了不必要的内存和 CPU 开销。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://energylast.com/technical-information/rust-glancer-rust-lsp-using-100x-less-ram/">Rust Glancer : Rust LSP Using 100X Less RAM - EnergyLast</a></li>
<li><a href="https://matklad.github.io/2026/08/21/rust-glancer.html">Rust Glancer</a></li>
<li><a href="https://github.com/rust-glancer/rust-glancer">GitHub - rust - glancer / rust - glancer : Lightweight Rust LSP that trades...</a></li>

</ul>
</details>

**标签**: `#rust`, `#lsp`, `#performance`, `#tooling`, `#memory`

---

<a id="item-tech-news-3"></a>
### [软件变慢没有理由：性能优化深度解析](https://danluu.com/perf-opt/) ⭐️ 8.0/10

Dan Luu 在一篇广受关注的文章中论证，现有技术足以大幅提升软件性能，并提供了具体案例和分析来支持这一观点。文章指出，许多软件之所以缓慢，并非因为技术限制，而是因为开发实践和架构选择忽视了性能优化。Luu 强调，通过采用更高效的算法、减少不必要的网络请求、优化数据访问模式等手段，可以显著改善用户体验。文章还讨论了性能优化在软件工程中的重要性，并挑战了“软件变慢不可避免”的常见假设。尽管文章没有提出全新的范式，但它为开发者提供了实用的优化思路，并引发了关于性能与开发效率平衡的广泛讨论。

hackernews · Jach · 8月22日 01:06 · [社区讨论](https://news.ycombinator.com/item?id=49395628)

**「背景」** Dan Luu 是一位知名的软件工程师和性能优化专家，经常撰写关于系统性能、延迟和软件工程实践的文章。他的观点通常基于实际实验和数据分析，挑战常见的性能假设。在这篇文章中，他主张通过现有的优化技术（如更好的算法、数据结构、缓存利用和并行化）可以显著提升软件性能，并提供了具体案例来支持这一论点。

**「影响」** 对于受性能问题困扰的软件团队而言，本文提供了可立即应用的优化思路，有助于降低延迟和成本，并提升用户体验。社区讨论指出，网络请求等待是常见瓶颈，尤其对非美国用户影响显著；同时，有开发者正在通过类似超级优化的方法（如 SafeRE 项目）来保证线性时间行为，以防范 ReDoS 攻击，这表明性能优化与安全性可以结合。

**「社区讨论」** 社区评论指出，网络请求等待是软件缓慢的主要原因之一，尤其对非美国用户而言，远程托管导致的延迟累积影响显著。有开发者分享了在正则表达式优化方面的实践，强调线性时间保证对防止 ReDoS 攻击的重要性。同时，有评论认为，利用语言模型进行超级优化并非新概念，但实际中仍存在诸多导致软件缓慢的因素，而高效代码的编写更多依赖于对问题的理解而非语言选择。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://unrollnow.com/status/1569549711199326209">Thread By @danluu - Evaluating futurist prediction methods...</a></li>
<li><a href="https://sedai.io/blog/software-performance-optimization-expert-guide">Software Performance Optimization: Complete Guide for 2026 | Sedai</a></li>
<li><a href="https://crediblesoft.com/crucial-role-of-performance-optimization-in-software-development/">The Crucial Role of Performance Optimization in Software Development</a></li>

</ul>
</details>

**标签**: `#performance`, `#optimization`, `#software engineering`, `#systems`, `#latency`

---

<a id="item-tech-news-4"></a>
### [意外劫持 E.164 ARPA 域名，记录数十万通电话](https://lina.sh/blog/hijacking-e164-arpa) ⭐️ 8.0/10

一名开发者在配置 DNS 时意外劫持了 E.164 ARPA 命名空间，导致记录了数十万通电话，其中包含打往军事基地的呼叫。这一事件暴露了 E.164 ARPA 基础设施的严重安全漏洞，该基础设施本应用于电话号码与域名之间的映射，但目前已基本废弃。作者在博客中详细描述了这一过程，并指出该漏洞可能被恶意利用，造成隐私泄露或通信干扰。社区评论者对此表示震惊，并指出作者未因此被捕实属幸运，同时建议进一步测试是否可实际终止呼叫。

hackernews · gavide · 8月21日 13:11 · [社区讨论](https://news.ycombinator.com/item?id=49387570)

**「背景」** E.164 ARPA 是电话号映射（ENUM）系统的一部分，旨在将国际电话号码（E.164 格式）与互联网域名系统（DNS）统一起来，使电话号码可以通过 DNS 查询解析到相应的服务（如 SIP 地址）。该系统由互联网号码分配机构（IANA）管理，但多年来已基本废弃，仅部分私有网络仍在使用。作者在扫描 e164.arpa 域名时，发现三个国家代码区域（0.9.2.e164.arpa、6.4.2.e164.arpa 和 7.4.2.e164.arpa）的委派区域可以被劫持，其中涉及迪戈加西亚岛等军事基地所在地区。

**「影响」** 该事件表明，E.164 ARPA 基础设施的废弃状态使其容易受到意外或恶意劫持，可能影响依赖该基础设施的私有号码移植服务，并引发对通信隐私和安全的担忧。

**「社区讨论」** 社区评论者指出，E.164 ARPA 并未完全死亡，而是通过私有名称服务器和 VPN 提供服务，但成本高昂。有评论者惊讶于作者未因此被捕，并建议作者实际设置 SIP 服务器以测试呼叫终止的可能性。另有评论者提到 TRIP 协议作为替代方案，并分享了个人注册经验。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Telephone_number_mapping">Telephone number mapping - Wikipedia</a></li>
<li><a href="https://lina.sh/blog/hijacking-e164-arpa">I accidentally logged hundreds of thousands of phone calls to military ...</a></li>
<li><a href="https://www.elseif.net/stories/i-accidentally-logged-hundreds-of-thousands-of-phone-calls-to-military-4671a34">Expired €5 domain gave researcher control of ENUM DNS for... — elseif</a></li>

</ul>
</details>

**标签**: `#DNS`, `#telephony`, `#security`, `#privacy`, `#infrastructure`

---

<a id="item-tech-news-5"></a>
### [Nari Labs 优化 Qwen3-TTS 实现 34ms 延迟](https://nari-labs.com/blog/qwen3-tts-speed-cost-frontier/) ⭐️ 8.0/10

Nari Labs 优化了开源文本转语音模型 Qwen3-TTS，在单个 H100 GPU 上以每秒 10 个请求的负载下，实现了 34 毫秒的 p95 首次音频时间（TTFA），显著低于常见的 50 毫秒实时交互阈值。该团队开源了实现代码和基准测试，并详细说明了优化方法，旨在解决 vLLM-Omni 和 SGLang-Omni 等现有开源实现延迟过高、难以用于生产环境的问题。这一成果对实时语音应用（如语音助手）具有重要意义，展示了通过工程优化大幅降低 LLM 推理延迟的可行性。

hackernews · toebee · 8月21日 15:51 · [社区讨论](https://news.ycombinator.com/item?id=49389952)

**「背景」** Qwen3-TTS 是阿里巴巴云 Qwen 团队开发的开源文本转语音（TTS）模型系列，支持稳定、富有表现力的流式语音生成、自由形式的语音设计和生动的语音克隆。在实时语音应用中，首音频时间（TTFA）是衡量延迟的关键指标，而现有的开源实现（如 vLLM-Omni、SGLang-Omni）往往因延迟过高而难以满足生产需求。Nari Labs 针对这一瓶颈，对 Qwen3-TTS 进行了优化，在单块 H100 上实现了 10 请求/秒时 34 毫秒的 p95 TTFA，并将实现和基准测试开源。

**「影响」** 对于构建实时语音应用的开发者，这一优化提供了可复用的开源方案，可能降低生产环境中 TTS 延迟的瓶颈，但实际效果需在自身硬件和负载下验证。

**「社区讨论」** 社区成员认可这一延迟成就，但有人指出真正的突破在于设备端运行（如手机），而非依赖 H100 等高端硬件；也有开发者分享了在本地语音代理中使用多种 TTS 模型的经验，强调质量与速度的平衡。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/nari-labs/nari-qwen3-tts/tree/main/tests/model_optimization">nari-qwen3-tts/tests/model_optimization at main · nari-labs ... - GitHub</a></li>
<li><a href="https://github.com/QwenLM/Qwen3-TTS">GitHub - QwenLM/Qwen3-TTS: Qwen3-TTS is an open-source series of TTS ...</a></li>

</ul>
</details>

**标签**: `#text-to-speech`, `#latency optimization`, `#real-time AI`, `#open source`, `#LLM inference`

---

<a id="item-tech-news-6"></a>
### [开源模型加速追赶闭源前沿](https://newsletter.semianalysis.com/p/are-open-models-catching-up) ⭐️ 8.0/10

SemiAnalysis 的最新分析将大模型发展划分为早期扩展、推理和智能体三个时代，发现开源与闭源前沿模型的能力差距呈周期性变化，且每一代开源模型追平闭源模型所需的时间减半。在智能体时代，追赶速度最快：Kimi K2.6 用 4.8 个月超越 Opus 4.5，GLM-5.2 用 6 个月超过 GPT-5.2。文章指出，GLM 5.3、Kimi K3 等开源模型已能胜任许多曾帮助 Anthropic 获得 650 亿美元以上年化收入的编程与智能体任务，引发模型层商品化的担忧。然而，基准测试并非全部，Anthropic 的产品化能力仍是其优势。

rss · Semianalysis · 8月21日 16:40

**「背景」** 开源模型与闭源前沿模型的对比一直是 AI 行业的核心议题。SemiAnalysis 将大模型发展划分为早期扩展、推理和智能体三个时代，认为每个时代都代表了模型效用的阶跃式提升，因此应分别评估各时代的模型与基准。在每一时代初期，前沿实验室通过研究突破和模型部署取得领先，而开源模型随后逐步追赶，形成周期性的差距变化。

**「影响」** 开源模型在编程与智能体任务上的快速追赶，正在削弱闭源前沿模型在模型层的差异化优势，可能促使更多企业从闭源 API 转向开源模型以降低成本，并加剧模型层的商品化趋势。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://newsletter.semianalysis.com/p/are-open-models-catching-up">Are Open Models Catching Up?</a></li>
<li><a href="https://medium.com/@justjlee/the-rise-of-open-source-ai-models-2024-2025-11354a0e8e23">The Rise of Open-Source AI Models (2024 — 2025) | by Jonathan Lee | @justjlee | Medium</a></li>
<li><a href="https://medium.com/@simplenight/open-source-vs-proprietary-ai-models-whos-winning-the-race-in-2025-1370ef81e4bc">Open Source vs Proprietary AI Models: Who’s Winning the Race in 2025? | by Simplenight | Medium</a></li>

</ul>
</details>

**标签**: `#open-source AI`, `#model comparison`, `#frontier models`, `#AI industry`, `#machine learning`

---

<a id="item-tech-news-7"></a>
### [自研量化 LLM：60MB 部署，CPU 上 400 tok/s](https://www.reddit.com/r/MachineLearning/comments/1vv2nkh/i_developed_my_own_quantized_llm_from_scratch/) ⭐️ 8.0/10

一位开发者从零训练了一个 250M 参数的 LLM，基于 30B tokens 的 fineweb 数据，并将其量化至 2 比特以下，使整个部署体积仅为 60MB，运行时约需 80MB 内存，在普通笔记本电脑 CPU 上可实现约 400 tok/s 的推理速度，无需 GPU。该模型采用创新的长上下文机制：最近的 2048 个 token 以 fp16 格式保留在 KV 缓存中，更早的历史则被压缩至 1 比特并写入磁盘，每个 token 约 320 字节，因此 100 万 token 的历史约占用 320MB 磁盘空间。模型从训练之初就学习从磁盘缓存中检索信息，最多可检索 100M token，但受限于预算，它仅被训练用于检索和回答，而非进行推理。基础模型在未见过的英文网页文本（2,048 token 窗口）上测得交叉熵 3.15 nats/token、困惑度 23.3、每字节 0.99 比特。此外，词汇表不使用传统的嵌入表，而是为每个 token 分配固定的 512 位代码，全部 131k 个 token 仅占 8.4MB，且零训练参数；在 WordSim-353 测试中，该表达到 0.619 的 Spearman 相关性，而随机代码仅为 0.029。项目代码和模型权重已公开在 GitHub 和 Hugging Face 上。

reddit · r/MachineLearning · /u/Final-Data-1410 · 8月22日 04:39

**「背景」** 大型语言模型（LLM）通常需要大量内存和算力，这限制了它们在普通设备上的部署。量化技术通过降低模型参数的精度来减小模型体积，但通常仍需要数百 MB 甚至数 GB 的存储空间。本项目从零开始训练了一个 250M 参数的模型，并采用低于 2 比特的量化，使整个部署仅需 60MB，同时利用磁盘缓存实现超长上下文支持。

**「影响」** 该项目的技术方案为资源受限环境下的 LLM 部署提供了可行路径，特别是其极低比特量化、磁盘缓存长上下文和固定编码词汇表的设计，可能启发后续研究在边缘设备上实现高效推理和超长上下文处理。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/QLNI/SHADOW-250M-Instruct">GitHub - QLNI / SHADOW - 250 M - Instruct : 250 M parameter language...</a></li>
<li><a href="https://huggingface.co/NODEMIND/SHADOW-250M">NODEMIND/ SHADOW - 250 M · Hugging Face</a></li>

</ul>
</details>

**标签**: `#LLM`, `#quantization`, `#efficient inference`, `#long context`, `#from-scratch training`

---

<a id="item-tech-news-8"></a>
### [加拿大暂停对美贸易谈判并实施对等关税](https://www.pm.gc.ca/en/news/statements/2026/08/21/statement-prime-minister-carney-canada-us-trade-negotiations) ⭐️ 7.0/10

加拿大总理卡尼于 2026 年 8 月 21 日宣布，加拿大暂停与美国就贸易协议进行的谈判，并对美国商品实施“对等”关税，即美国对加拿大商品征收多少关税，加拿大就对美国商品征收多少。这一决定是对美国近期贸易行动的回应，标志着两国贸易关系的重大转变。此举可能影响科技供应链，推高硬件成本，并促使加拿大加强与包括中国在内的其他国家的经济联系。官方声明强调，加拿大政府此前已认识到美国正在改变其所有贸易关系，并试图在谈判中争取最佳市场准入，但最终决定暂停谈判并采取对等措施。

hackernews · backlit4034 · 8月22日 10:26 · [社区讨论](https://news.ycombinator.com/item?id=49398304)

**「背景」** 2025 年至 2026 年间，美国与加拿大、墨西哥之间爆发了贸易战，美国以国家安全为由对多国商品加征关税，加拿大则采取反制措施。此前，美国已对加拿大钢铁和铝产品加征关税，并威胁对加拿大商品实施更高税率。加拿大总理卡尼在 2026 年 8 月 21 日宣布暂停与美国贸易谈判，并表示将对美国关税进行“对等”反制，即“美元对美元”的关税措施。

**「影响」** 这一决定将直接影响依赖美加跨境供应链的科技企业，可能导致硬件制造成本上升和供应链调整，同时可能加速加拿大与亚太市场的贸易多元化。

**「社区讨论」** 社区评论普遍支持加拿大的强硬立场，认为这是对美国政府的必要回应，但也担忧短期经济阵痛。有评论指出，美国贸易逆差计算常忽略数字商品，若其他国家限制美国科技产品进口，美国科技行业将面临压力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/2025%E2%80%932026_United_States_trade_war_with_Canada_and_Mexico">2025–2026 United States trade war with Canada and Mexico - Wikipedia</a></li>
<li><a href="https://www.pm.gc.ca/en/news/statements/2026/08/21/statement-prime-minister-carney-canada-us-trade-negotiations">Statement by Prime Minister Carney on Canada-U.S. trade negotiations | Prime Minister of Canada</a></li>

</ul>
</details>

**标签**: `#trade policy`, `#supply chain`, `#economics`, `#geopolitics`, `#technology industry`

---

<a id="item-tech-news-9"></a>
### [安全研究员反思成熟三课：0day 伦理与激励](https://thomasdullien.github.io/posts/2026-08-21-three-important-steps-in-my-maturation-process/) ⭐️ 7.0/10

安全研究员 Thomas Dullien（网名 tdullien）在其个人博客上发表了一篇题为《我成熟过程中的三个重要步骤》的文章，回顾了个人与职业成长中的三个关键教训。文章重点讨论了 0day 漏洞利用的伦理复杂性，指出同一漏洞在不同情境下（如抓捕恐怖分子或导致酷刑）可能产生截然不同的道德评价，并强调理解自身激励结构、不轻信自己想法的重要性。作者认为，这些反思比单纯的技术突破更具长远价值，对安全研究社区具有启发意义。文章发布后，在 Hacker News 上引发了关于成熟、自我认知和伦理决策的广泛讨论。

hackernews · tdullien · 8月21日 22:29 · [社区讨论](https://news.ycombinator.com/item?id=49394496)

**「背景」** 托马斯·杜利恩（Thomas Dullien），以化名“Halvar Flake”闻名，是一位资深的计算机安全研究员，长期从事漏洞分析与逆向工程研究，并曾就复杂性与安全性的关系发表过演讲。本文是他个人博客上的一篇反思性文章，回顾了他在职业生涯中关于零日漏洞伦理和激励机制理解的三个重要成长阶段。

**「影响」** 对于安全研究人员和更广泛的科技从业者，这篇文章提供了一个罕见的、第一人称的伦理反思视角，可能促使他们重新审视自身工作中漏洞披露和利用的决策框架。然而，由于文章属于个人随笔而非技术指南，其直接影响有限，更多是引发社区内的哲学讨论。

**「社区讨论」** Hacker News 评论中，多位用户分享了各自的成熟建议，如注重医疗、锻炼、营养和社交生活（jaggederest），以及多喝水、每晚清理厨房、不试图择时市场、原谅过去的自己（burnto）。bambax 将文章中的 0day 伦理问题类比为经典的“目的能否证明手段”的哲学难题，而 roenxi 则进一步探讨了在意识到自身思维不可靠后，如何选择“故障安全”或“故障灾难”的策略。iamflimflam1 则指出，成熟是一个持续的过程，没有某个瞬间能让人突然变得“智慧”。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.schneier.com/blog/archives/2018/06/thomas_dullien_.html">Thomas Dullien on Complexity and Security - Schneier on Security</a></li>

</ul>
</details>

**标签**: `#security`, `#ethics`, `#personal development`, `#incentives`, `#reflection`

---

<a id="item-tech-news-10"></a>
### [科学家发布迄今最大宇宙二维地图](https://newscenter.lbl.gov/2026/08/10/scientists-release-biggest-2d-map-of-the-universe/) ⭐️ 7.0/10

科学家发布了迄今最大的宇宙二维地图，这是由暗能量光谱仪（DESI）的遗产巡天（Legacy Survey）项目生成的一项重大数据产品。该地图覆盖了约一半的天空，包含数十亿个天体，为天文学和宇宙学研究提供了前所未有的详细视图。这一数据发布预计将在未来多年内保持其作为最全面二维宇宙地图的地位，对研究星系演化、暗物质分布和宇宙大尺度结构具有重要意义。公众可通过遗产巡天天空查看器（Legacy Survey Sky Viewer）在线浏览这一地图。

hackernews · NKosmatos · 8月21日 18:36 · [社区讨论](https://news.ycombinator.com/item?id=49392200)

**「背景」** DESI 遗产成像巡天（DESI Legacy Imaging Surveys）结合了超过 26.3 万次望远镜曝光，生成了可见光和近红外波段最大的二维宇宙地图。该地图包含近 40 亿个天体，主要是恒星和星系，总像素达 5.6 万亿。这一数据集由超过 160 名科学家参与数据收集，并由 20 人团队最终制作完成，于 2026 年 8 月 10 日发布。

**「影响」** 这一数据发布为全球天文学家和宇宙学研究者提供了高精度、大范围的观测数据，将推动星系形成、暗物质和暗能量等领域的深入研究，并可能催生新的科学发现。

**「社区讨论」** 社区用户对这一地图的发布反应热烈，有人感叹宇宙的浩瀚，也有人指出查看器出现 502 错误。部分用户对天文研究未来的资金投入表示担忧，认为经济和政治因素可能限制新一代望远镜的建造。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://newscenter.lbl.gov/2026/08/10/scientists-release-biggest-2d-map-of-the-universe/">Scientists Release Biggest 2D Map of the Universe - Berkeley Lab – Berkeley Lab News Center</a></li>
<li><a href="https://noirlab.edu/public/news/noirlab2620/">Scientists Release Biggest 2D Map of the Universe - The new DESI Legacy Imaging Surveys map serves as the foundation for the largest-ever 3D map of the Universe, used to investigate dark energy</a></li>
<li><a href="https://phys.org/news/2026-08-desi-biggest-2d-universe.html">DESI releases biggest 2D map of the universe</a></li>

</ul>
</details>

**标签**: `#astronomy`, `#data release`, `#cosmology`, `#scientific computing`, `#open data`

---

<a id="item-tech-news-11"></a>
### [LLM 简洁输出可省钱，输入压缩反增成本](https://www.reddit.com/r/MachineLearning/comments/1vulfei/does_telling_an_llm_to_be_concise_actually_save/) ⭐️ 7.0/10

一项针对 9 个模型的研究测量了指示 LLM“简洁”对成本和准确率的影响，发现压缩输出平均可节省约 1.5 倍成本（最佳情况达 3 倍），且准确率基本不变；而压缩输入提示反而使成本最高增加 96%，并降低准确率。研究覆盖 GPT-4o、GPT-5.4、Claude Haiku 4.5、Claude Sonnet 4.6、Qwen2.5-VL-7B、Qwen3.5-9B、DeepSeek-R1-Distill、Gemma-4-E4B 和 Kimi-K2.6，在五个短答案数据集、十一种语言输出和长文摘要测试中验证。研究还发现，当压缩输出正确时，约半数情况下文本不再匹配模型无约束时的推理方式，但对仅需最终答案的用户影响不大。该研究已发布论文（arXiv:2606.24083v1），代码和数据已公开。

reddit · r/MachineLearning · /u/ibubbles34 · 8月21日 16:38

**「背景」** LLM 默认输出往往冗长，而用户通过 API 只能控制输入提示和输出指令。此前已有研究关注提示工程对成本的影响，但缺乏系统比较输入压缩与输出压缩的效果。该研究填补了这一空白，为 API 用户提供了可操作的省钱策略。

**「影响」** 对于通过 API 调用 LLM 的开发者，明确指示模型输出简洁可显著降低推理成本，同时保持答案质量；而压缩输入提示则可能适得其反，增加成本并降低准确率。

**标签**: `#LLM`, `#cost optimization`, `#prompt engineering`, `#benchmarking`, `#AI efficiency`

---

<a id="item-tech-news-12"></a>
### [任天堂单日下架 400 余个 Switch 模拟器仓库](https://torrentfreak.com/nintendo-wipes-out-400-switch-emulator-repos-in-single-day-github-sweep/) ⭐️ 7.0/10

任天堂本周同一天向 GitHub 提交 7 份 DMCA 反规避通知，导致超过 400 个 Switch 模拟器仓库及其分支被下架，其中针对 suyu 的通知覆盖 311 个仓库，已停更的安卓模拟器 Skyline 也有 29 个仓库被移除。任天堂的理由是这些模拟器使用未经授权的密钥解密游戏，违反 DMCA。通知援引了 Yuzu 和解案等先例，但相关案件均未经过庭审实质裁决。这一事件对模拟器社区和开源生态产生重大影响，凸显了法律风险。

telegram · zaihuapd · 8月22日 00:28

**「背景」** 任天堂长期通过法律手段打击 Switch 模拟器，认为其绕过技术保护措施并侵犯版权。此前，任天堂曾对 Yuzu 模拟器提起诉讼，最终 Yuzu 于 2024 年 3 月和解并停止开发，其代码随后被 fork 出多个后继项目，suyu 便是其中之一。此次 GitHub 下架行动是任天堂持续打击模拟器的一部分。

**「影响」** 此次大规模下架直接导致 suyu 和 Skyline 等模拟器项目的代码仓库被移除，开发者可能面临法律诉讼风险，开源社区对模拟器合法性的担忧加剧。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.videogameschronicle.com/news/nintendo-wipes-out-400-more-switch-emulator-repositories-on-github-as-it-continues-its-fight-on-piracy/">Nintendo wipes out 400 more Switch emulator repositories on GitHub as it continues its fight on piracy | VGC</a></li>

</ul>
</details>

**标签**: `#Nintendo`, `#DMCA`, `#emulator`, `#GitHub`, `#open source`

---

## 财经新闻

<a id="item-finance-news-1"></a>
### [长江存储科创板 IPO 获受理，拟融资 330 亿元](https://api3.cls.cn/share/article/2461025?os=android&amp;amp;sv=8.8.2&amp;amp;app=cailianpress) ⭐️ 8.0/10

长江存储科创板 IPO 申请已获上交所受理，拟融资 330 亿元，保荐机构为中信证券和中信建投。招股书显示，公司 2026 年一季度营收 470.42 亿元，归母净利润 333.79 亿元，并首次跻身全球 NAND 市场前三。

telegram · zaihuapd · 8月21日 14:26

**「背景」** 长江存储是国内领先的 NAND 闪存制造商，其 IPO 辅导状态于 8 月 19 日刚变更为辅导验收，全程约三个月。此次 IPO 是半导体行业重大事件，反映了公司市场地位的提升。

**「影响」** 若上市成功，长江存储将获得 330 亿元资金支持，可能加速其产能扩张和技术研发，对国内半导体产业链及相关投资者产生积极影响。

**标签**: `#长江存储`, `#科创板IPO`, `#半导体`, `#NAND`, `#融资`

---

<a id="item-finance-news-2"></a>
### [盘前异动：BJ&\#x27;s Wholesale、Ross Stores 财报超预期，Broadcom 拟发债 600 亿美元](https://www.cnbc.com/2026/08/21/stocks-making-the-biggest-moves-premarket-bj-avg-coin-rost.html) ⭐️ 7.0/10

BJ&\#x27;s Wholesale 第二季度调整后每股收益 1.36 美元，营收 60.9 亿美元，均超分析师预期，并将全年每股收益指引上调至 4.60 至 4.80 美元；Ross Stores 第二季度业绩及第三季度指引均超预期，盘前涨超 8%。此外，Broadcom 据报计划发债逾 600 亿美元以支持对 Anthropic 的交易，盘前涨超 1%。

rss · CNBC Finance · 8月21日 12:27

**「背景」** 这些股票异动发生在财报季和加密货币市场波动期间。BJ&\#x27;s Wholesale 和 Ross Stores 的财报超出预期，而加密货币相关股票则因比特币上涨和白宫推动《清晰法案》（一项旨在明确加密货币监管机构的法案）而上涨。此外，据报道，博通正谈判筹集超过 600 亿美元的债务，用于资助向人工智能公司 Anthropic 供应芯片的交易。

**「影响」** 零售板块投资者可关注这两家公司的业绩指引变化；加密货币相关股票因比特币周涨超 20%及白宫推动《Clarity Act》而集体上涨，Robinhood、Coinbase 和 Strategy 盘前均涨至少 4.5%。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.bloomberg.com/news/articles/2026-08-20/broadcom-seeks-more-than-60-billion-in-latest-ai-debt-deal">Broadcom Seeks More Than $60 Billion in Latest AI Debt Deal</a></li>
<li><a href="https://www.mexc.co/learn/article/clarity-act-momentum-triggers-fomo-a-new-era-of-crypto-market-regulation-arrives/1">CLARITY Act Momentum Triggers FOMO: A New Era of Crypto ...</a></li>

</ul>
</details>

**标签**: `#earnings`, `#retail`, `#crypto`, `#Broadcom`, `#policy`

---