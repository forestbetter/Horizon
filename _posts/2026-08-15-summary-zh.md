---
layout: default
title: "Horizon Summary: 2026-08-15 (ZH)"
date: 2026-08-15
lang: zh
---

> 从 38 条内容中筛选出 19 条重要资讯。

---

**科技新闻**
1. [Qwen 3.8 27B 本地模型获社区好评](#item-tech-news-1) ⭐️ 8.0/10
2. [执法黑客时代与“走向黑暗”的加密辩论](#item-tech-news-2) ⭐️ 8.0/10
3. [将 Doom 渲染器编译为 210 亿参数 Transformer](#item-tech-news-3) ⭐️ 8.0/10
4. [BDH-CQ：循环潜在推理实现低成本上下文学习](#item-tech-news-4) ⭐️ 8.0/10
5. [Cursor 加入 SpaceX，共同升级 Grok 等产品](#item-tech-news-5) ⭐️ 8.0/10
6. [身份验证失误的严重后果](#item-tech-news-6) ⭐️ 7.0/10
7. [谷歌同态加密让私有 AI 更实用](#item-tech-news-7) ⭐️ 7.0/10
8. [Firefox 成为唯一支持 uBlock Origin 的主流浏览器](#item-tech-news-8) ⭐️ 7.0/10
9. [RustDesk 在 Wayland 上实现真正的无人值守远程访问](#item-tech-news-9) ⭐️ 7.0/10
10. [Mixedbread 发布 Toast 1：专为搜索优化的 LLM](#item-tech-news-10) ⭐️ 7.0/10
11. [不要分类，去幻觉：用嵌入匹配标签](#item-tech-news-11) ⭐️ 7.0/10
12. [PostgreSQL 修复高危 to\_char 漏洞，可执行任意代码](#item-tech-news-12) ⭐️ 7.0/10
13. [苹果联手阿里训练中国专属 AI 模型，或成首个获批外企](#item-tech-news-13) ⭐️ 7.0/10
14. [最大电池电动飞机首飞，电费仅 5 美元](#item-tech-news-14) ⭐️ 7.0/10
15. [Anthropic 分享 Claude Code 六大省钱技巧，提示缓存可省 90% 成本](#item-tech-news-15) ⭐️ 7.0/10

**财经新闻**
1. [伯克希尔增持 Alphabet 至前三大持仓，加大 Delta 和住房投资](#item-finance-news-1) ⭐️ 8.0/10
2. [高盛借 AI 基础设施融资热潮获利](#item-finance-news-2) ⭐️ 8.0/10
3. [监管机构和银行加强对预测市场的审查](#item-finance-news-3) ⭐️ 7.0/10
4. [中国拟解除 Manus 创始人出境限制，前投资者及管理层拟以约 20 亿美元估值回购](#item-finance-news-4) ⭐️ 7.0/10

---

## 科技新闻

<a id="item-tech-news-1"></a>
### [Qwen 3.8 27B 本地模型获社区好评](https://huggingface.co/Qwen/Qwen3.8-27B-FP8) ⭐️ 8.0/10

Qwen 3.8 27B 是阿里巴巴新发布的开源语言模型，在本地硬件上展现出强大的推理和编码能力。社区成员报告称，该模型是继 Gemma 4 之后第二个能正确通过其私有基准测试的本地模型，尽管消耗了 5 倍的 token 和 12 分 30 秒（启用 MTP）。在编码测试中，该模型成功生成了可用的待办事项应用代码，并在图像生成任务中表现出色。然而，有用户指出在默认的高推理模式下，模型会过度思考，导致代码冗余，而在中等模式下则会出现类似 Qwen 3.6 的思考循环问题。

hackernews · erdaltoprak · 8月14日 15:00 · [社区讨论](https://news.ycombinator.com/item?id=49299605)

**「背景」** Qwen3.8-27B 是阿里巴巴旗下 Qwen 团队于 2026 年 8 月 14 日发布的开源权重语言模型，是 Qwen 3.6 27B 的直接继任者。该模型在官方模型卡中公布了多项基准测试结果，包括在 SWE-bench Pro 上取得 61.7 分，表明其在智能体任务和编码能力上较前代有显著提升。作为一款可在本地硬件上运行的模型，它吸引了大量开发者关注，社区评测显示其在推理和代码生成方面表现突出。

**「影响」** 对于在本地运行大模型的开发者，Qwen 3.8 27B 提供了强大的推理和编码能力，但需注意其较高的 VRAM 占用和推理时间，以及在不同推理模式下的行为差异。

**「社区讨论」** 社区反馈显示，该模型在推理和编码任务上表现优异，但存在过度思考导致代码质量下降的问题，用户建议使用中等推理模式以获得更平衡的表现。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://aireleasetracker.com/model/qwen/qwen3.8-27b">Qwen3.8-27B — Benchmarks, Specs &amp; Release Date</a></li>
<li><a href="https://www.yottalabs.ai/post/qwen-3-8-27b-specs-hardware-requirements-how-to-run-2026">Qwen 3.8 27B: Specs, Hardware Requirements, and How to Run It (2026)</a></li>
<li><a href="https://www.explainx.ai/blog/qwen-3-8-27b-open-weight-model-claude-opus-comparison-august-2026">Qwen3.8-27B Is Live — The Local Model Hacker News Put at #1</a></li>

</ul>
</details>

**标签**: `#AI`, `#Machine Learning`, `#Open Source`, `#Language Models`, `#Local LLM`

---

<a id="item-tech-news-2"></a>
### [执法黑客时代与“走向黑暗”的加密辩论](https://blog.cryptographyengineering.com/2026/08/14/everything-is-about-to-go-dark/) ⭐️ 8.0/10

一篇来自知名密码学博客的分析文章指出，执法机构正进入“走向黑暗”时代，越来越依赖黑客手段而非传统窃听，这引发了对加密、漏洞和隐私的深刻担忧。文章认为，利用软件漏洞进行入侵可能成为执法的主要方式，但漏洞数量可能很快达到上限，从而限制这种策略的可持续性。同时，文章提出了关于政府是否应被允许保留或利用漏洞、以及如何在安全与隐私之间取得平衡的关键问题。这一趋势对技术社区具有重大影响，因为它涉及未来软件安全、加密政策以及公民隐私权的根本性讨论。

hackernews · vslira · 8月14日 20:52 · [社区讨论](https://news.ycombinator.com/item?id=49304447)

**「背景」** “Going Dark”指的是执法机构因加密技术普及而无法获取通信内容的困境。过去，执法机构可通过物理线路窃听或要求服务商提供明文数据，但随着端到端加密的广泛应用，这些手段失效。近年来，执法机构转向“合法黑客”手段，即购买或开发漏洞利用工具（如 GrayKey、NSO 集团的 Pegasus）来入侵目标设备。这一趋势引发了对软件漏洞、隐私和安全的广泛讨论。

**「影响」** 对于依赖加密保护数据的用户和开发者而言，执法黑客能力的增强意味着他们面临更高的监控风险，而软件漏洞的利用可能成为常态，这促使他们重新评估安全实践和隐私保护措施。

**「社区讨论」** 评论者中，有人对比了历史上昂贵的物理窃听与现代黑客手段，指出技术变革的讽刺性；也有人质疑“漏洞数量将达上限”的观点，认为 AI 生成的代码可能带来更多漏洞。此外，有观点认为在民主国家，政府难以完全避免“走向黑暗”，因为非法市场已难以管控，强制后门可能适得其反。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.cryptographyengineering.com/2026/08/14/everything-is-about-to-go-dark/">Everything is about to “go dark”</a></li>
<li><a href="https://www.theiacp.org/resources/critical-issues-encryption-going-dark">Critical Issues: Encryption &amp; Going Dark</a></li>
<li><a href="https://repository.law.umich.edu/mtlr/vol26/iss2/5/">&quot;Exploring Lawful Hacking as a Possible Answer to the &quot;Going Dark&quot; Deba&quot; by Carlos Liguori</a></li>

</ul>
</details>

**标签**: `#cryptography`, `#law-enforcement`, `#privacy`, `#security`, `#encryption`

---

<a id="item-tech-news-3"></a>
### [将 Doom 渲染器编译为 210 亿参数 Transformer](https://www.reddit.com/r/MachineLearning/comments/1voazhm/i_compiled_dooms_renderer_into_a_21bparameter/) ⭐️ 8.0/10

一位开发者使用自研编译器将 Doom 的渲染算法编译成一个 210 亿参数的 Transformer 模型，无需任何训练。该模型以标准 Hugging Face checkpoint 格式发布，可通过输入场景数据提示词并生成像素绘制指令来渲染出经典 E1M1 关卡画面。生成一帧需要 3,614 个 token 的提示词和 53,747 个生成 token，在 B200 GPU 上耗时约 40 分钟，而原版 Doom 在 486 处理器上可达 35 FPS，此方案在 B200 上约为每天 35 帧。项目提供了 43 行 Python 宿主程序、权重文件和源代码，展示了将算法直接嵌入神经网络权重的创新方法。

reddit · r/MachineLearning · /u/notforrob · 8月14日 15:50

**「背景」** 传统上，Transformer 模型通过大量数据训练来学习任务，而此项目采用编译器将计算图直接转换为模型权重，绕过了训练过程。Doom 是一款经典第一人称射击游戏，其渲染器负责将 3D 场景转换为 2D 像素画面，此项目将其算法移植到 Transformer 可执行的图形中。

**「影响」** 此项目为算法嵌入神经网络提供了概念验证，可能启发新的模型设计思路，但当前性能极低（每天 35 帧），实际应用价值有限。

**标签**: `#transformer`, `#compilation`, `#Doom`, `#neural networks`, `#rendering`

---

<a id="item-tech-news-4"></a>
### [BDH-CQ：循环潜在推理实现低成本上下文学习](https://www.reddit.com/r/MachineLearning/comments/1vov5r5/bdhcq_incontext_learning_with_recurrent_latent/) ⭐️ 8.0/10

BDH-CQ 是一种新的推理系统，它将记忆、适应和推理整合到同一计算框架中，用于上下文学习。该系统通过循环记忆更新来适应未见过的任务，并在高维潜在空间中迭代计算以求解查询，而无需将中间推理步骤解码为语言。在 ARC-AGI-1 基准上，一个 150M 参数的配置达到了 29.5% 的 pass@2 准确率，每个任务的计算成本仅为 0.00070 美元，突破了此前报告的成本-性能帕累托前沿。训练过程中不使用任务标识符或评估任务演示对，推理时也不更新任何参数。

reddit · r/MachineLearning · /u/moschles · 8月15日 06:18

**「背景」** 上下文学习（In-Context Learning）通常依赖大型语言模型在提示中提供示例来适应新任务，但这种方法往往需要大量参数和计算资源。ARC-AGI-1 是一个旨在评估通用人工智能能力的基准，要求模型解决抽象推理任务，此前的方法在成本和性能之间存在权衡。BDH-CQ 通过引入循环潜在推理，试图在不增加推理时参数更新的情况下，以更低的成本实现更强的推理能力。

**「影响」** 对于从事人工智能推理和成本敏感型应用的研究者与开发者，BDH-CQ 提供了一种在保持较低计算成本的同时提升 ARC-AGI-1 性能的潜在途径，可能推动更高效的上下文学习系统设计。

**标签**: `#in-context learning`, `#recurrent neural networks`, `#ARC-AGI`, `#latent reasoning`, `#cost-efficiency`

---

<a id="item-tech-news-5"></a>
### [Cursor 加入 SpaceX，共同升级 Grok 等产品](https://x.com/cursor_ai/status/2088249881718919393) ⭐️ 8.0/10

Cursor 官方宣布已完成收购，正式成为 SpaceX 的一部分，团队将加入 SpaceXAI，共同优化 Grok、Grok Build、Grok Bot、Grok API 及 Cursor 等产品，目标是让 Grok 成为全球最实用的 AI。这一收购将 AI 代码编辑器 Cursor 与 SpaceX 的 AI 业务整合，可能对 AI 工具生态产生重要影响。目前官方未透露具体交易细节、时间表或技术路线，但此举标志着 SpaceX 在 AI 领域的进一步扩张。

telegram · zaihuapd · 8月14日 15:45

**「背景」** Cursor 是一款广受欢迎的 AI 代码编辑器，其母公司 Anysphere 在 2026 年 6 月被 SpaceX 以 600 亿美元的全股票交易正式收购。这笔交易在 SpaceX 完成史上最大规模 IPO 后不久宣布，并于 2026 年 6 月 19 日（周五）完成交割。此次收购通过豁免非公开发行股票的方式扩大了 SpaceX 的股权基础，并将大量 RSU 和期权奖励纳入其长期资本结构。

**「影响」** Cursor 用户和开发者可能看到 Cursor 与 Grok 系列产品的深度整合，但具体功能变化和兼容性影响尚不明确，需等待官方后续公告。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cnbc.com/2026/06/16/spacex-spcx-cursor-acquisition-ipo.html">SpaceX to acquire the AI coding startup Cursor for $60 billion - CNBC</a></li>
<li><a href="https://finance.yahoo.com/technology/ai/articles/spacex-closes-60-billion-cursor-152850252.html">SpaceX Closes $60 Billion Cursor Deal: Here&#x27;s Why This Could Turn Elon ...</a></li>
<li><a href="https://www.tipranks.com/news/company-announcements/spacex-finalizes-cursor-acquisition-via-stock-issuance">SpaceX finalizes Cursor acquisition via stock issuance</a></li>

</ul>
</details>

**标签**: `#acquisition`, `#AI`, `#Cursor`, `#Grok`, `#SpaceX`

---

<a id="item-tech-news-6"></a>
### [身份验证失误的严重后果](https://conic.al/writing/the-other-sean-byrne-doesnt-exist/) ⭐️ 7.0/10

一篇个人故事揭示了身份验证系统故障的严重后果，作者肖恩·伯恩因与另一同名者混淆而遭受困扰。文章指出，匹配系统存在系统性缺陷，导致无辜者被错误关联，进而面临服务拒绝、拘留等法律后果。此类错误往往缺乏复核机制，受害者难以获得赔偿。该问题在缺乏全国统一身份标识的国家尤为突出，如英语国家。

hackernews · rdl · 8月15日 04:18 · [社区讨论](https://news.ycombinator.com/item?id=49307592)

**「背景」** 美国出口管制和制裁名单（如实体清单）用于限制与特定个人或实体的贸易，但名单中可能存在错误或虚构条目。爱尔兰信息安全专业人士肖恩·伯恩（Sean Byrne）因与名单上一个不存在的同名人物（据称是虚构的 Mac Aviation 员工）匹配，被苹果公司的自动筛查系统拒绝访问 App Store Connect。这一事件凸显了自动身份验证系统依赖不准确数据时可能导致的错误匹配问题。

**「影响」** 对于依赖身份验证系统的用户，此类故障可能导致服务被拒、被拘留等严重后果，且缺乏有效申诉渠道。

**「社区讨论」** 评论者分享了类似遭遇，如爱尔兰人在贝鲁特机场被错误拘留，并批评系统缺乏复核和问责。有人指出，缺乏全国统一身份标识是问题根源，而另一些人则联想到电影《巴西》中的官僚主义错误。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://news.linxi.com.au/news/irish-developer-denied-app-store-access-after-false-match-with-fictitious-us-sanctions-entry">Irish developer Sean Byrne denied App Store access due to US ...</a></li>

</ul>
</details>

**标签**: `#identity verification`, `#false positives`, `#legal implications`, `#software systems`, `#privacy`

---

<a id="item-tech-news-7"></a>
### [谷歌同态加密让私有 AI 更实用](https://blog.google/security/how-google-is-making-private-ai-practical-with-homomorphic-encryption/) ⭐️ 7.0/10

谷歌在官方博客中介绍了其如何通过同态加密技术使私有 AI 更加实用，重点解决了该技术在计算开销方面的挑战，从而允许在加密数据上直接进行计算。同态加密允许在不暴露原始数据的情况下进行机器学习推理，但传统上其计算开销极高，约为明文计算的 1000 倍，限制了商业可行性。谷歌的进展可能涉及优化算法或硬件加速，以降低这些开销，使私有 AI 在现实应用中更接近实用。这一发展对隐私保护机器学习领域具有重要意义，因为它可能推动同态加密从理论走向实际部署，尤其是在需要处理敏感数据的场景中。然而，社区评论指出，同态加密的高资源消耗和效率问题仍然存在，且本地运行开源模型可能更为直接有效。

hackernews · u1hcw9nx · 8月14日 15:43 · [社区讨论](https://news.ycombinator.com/item?id=49300314)

**「背景」** 同态加密（Homomorphic Encryption, HE）是一种允许在加密数据上直接进行计算的技术，计算结果解密后与对原始数据计算的结果一致，从而在不暴露数据内容的前提下完成处理。然而，同态加密的计算开销极大，通常比明文计算慢数个数量级，这限制了其在商业场景中的应用。Google 近期发布了开源编译器 HEIR（Homomorphic Encryption Intermediate Representation），旨在将预训练的 AI 模型自动转换为可处理加密输入的版本，从而降低开发门槛，使私有 AI 推理（如推荐、欺诈检测）在实践上更可行。

**「影响」** 对于依赖云 AI 服务处理敏感数据的组织，谷歌的同态加密进展可能降低隐私保护计算的实际门槛，但当前高开销意味着商业部署仍受限制，且本地模型仍是更高效的替代方案。

**「社区讨论」** 社区对同态加密的实用性持怀疑态度，认为其开销巨大（约 1000 倍）且不如本地运行开源模型直接，部分评论认为这可能是为了向高管展示 AI 方向而发布的宣传。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.google/security/how-google-is-making-private-ai-practical-with-homomorphic-encryption/">How Google is Making Private AI Practical with Homomorphic Encryption</a></li>
<li><a href="https://zeli.app/en/story/49300314">Google&#x27;s New Open-Source Compiler Makes Private AI Practical — Google Is Making Private AI Practical with Homomorphic E…</a></li>

</ul>
</details>

**标签**: `#homomorphic encryption`, `#private AI`, `#security`, `#machine learning`, `#Google`

---

<a id="item-tech-news-8"></a>
### [Firefox 成为唯一支持 uBlock Origin 的主流浏览器](https://www.pcworld.com/article/3212428/firefox-is-now-the-last-major-browser-that-still-supports-ublock-origin.html) ⭐️ 7.0/10

Firefox 目前是唯一仍支持 uBlock Origin 的主流浏览器，这标志着广告拦截能力在浏览器生态中的重大变化。由于 Chrome 等浏览器转向 Manifest V3 扩展规范，限制了 uBlock Origin 等拦截器的功能，Firefox 继续支持功能完整的 uBlock Origin，使其成为注重隐私用户的首选。这一变化对用户、开发者和网络标准都有影响，反映了浏览器扩展 API 的演变。

hackernews · DemiGuru · 8月14日 19:03 · [社区讨论](https://news.ycombinator.com/item?id=49303202)

**「背景」** uBlock Origin 是一款广受欢迎的开源广告拦截扩展，因其高效和低资源占用而著称。Chrome 等基于 Chromium 的浏览器正在逐步淘汰 Manifest V2 扩展，转而采用限制更多的 Manifest V3 规范，这导致 uBlock Origin 在这些浏览器中无法继续使用。Firefox 则继续支持 Manifest V2，因此成为唯一仍能运行完整版 uBlock Origin 的主流浏览器。

**「影响」** 对于依赖 uBlock Origin 进行高效广告拦截的用户，Firefox 成为唯一可行的主流选择，可能促使部分用户从 Chrome 等浏览器迁移。同时，开发者可能需要调整扩展以适配不同浏览器的 API 差异。

**「社区讨论」** 社区评论指出，Firefox 不仅支持 uBlock Origin，还对其代码进行审查以确保安全，而其他浏览器则因商业利益限制了扩展功能。有用户提到 Ladybird 浏览器未来可能支持扩展，但尚未实现。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.pcworld.com/article/3212428/firefox-is-now-the-last-major-browser-that-still-supports-ublock-origin.html">Firefox is now the last major browser that still supports ...</a></li>
<li><a href="https://adblock-tester.com/ad-blockers/does-ublock-origin-work-on-firefox/">Does uBlock Origin Work on Firefox in 2026? Yes, Here Is How</a></li>

</ul>
</details>

**标签**: `#Firefox`, `#uBlock Origin`, `#browser extensions`, `#ad-blocking`, `#privacy`

---

<a id="item-tech-news-9"></a>
### [RustDesk 在 Wayland 上实现真正的无人值守远程访问](https://rustdesk.com/blog/unattended-remote-access-wayland/) ⭐️ 7.0/10

RustDesk 宣布在 Wayland 上支持真正的无人值守远程访问，这是对这款开源远程桌面软件的重要更新。此前，Wayland 会话中的无人值守访问受到限制，用户通常需要手动确认或使用替代方案。此次更新解决了这一长期存在的限制，使 Linux 用户能够更无缝地远程连接 Wayland 桌面。该功能通过 RustDesk 的官方博客发布，但具体的技术实现细节和版本号未在摘要中提供。这一改进对依赖 Wayland 的 Linux 用户而言是实质性进步，但整体而言属于增量更新而非革命性变化。

hackernews · rustdesk · 8月14日 16:12 · [社区讨论](https://news.ycombinator.com/item?id=49300759)

**「背景」** Wayland 是 Linux 上取代 X11 的显示服务器协议，出于安全设计，它限制应用程序捕获屏幕或模拟输入，这使得远程桌面工具难以实现无人值守访问。RustDesk 是一款开源远程桌面软件，此前在 Wayland 上仅支持有人值守的会话共享，需要用户在远程端手动确认。此次更新通过利用 Wayland 的远程桌面门户（如 libei 或相关协议）实现了真正的无人值守访问，包括多显示器支持，目前提供 x86\_64 Debian/Ubuntu 系统的预览版。

**「影响」** 对于使用 Wayland 的 Linux 用户，尤其是依赖 RustDesk 进行远程支持的场景，这一更新消除了无人值守访问的障碍，提升了远程管理的便利性。

**「社区讨论」** 社区对此更新反应积极，有用户表示两天前刚遇到相关问题，很高兴看到解决。但也有用户指出，RustDesk 在自托管时仍不支持加密连接，并引用了相关 GitHub issue。此外，有用户询问 RustDesk 与 VNC、Remmina 以及 Sunshine/Moonlight 的对比，显示出对工具选择的关注。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://rustdesk.com/blog/unattended-remote-access-wayland/">Unattended Remote Access on Wayland with RustDesk — RustDesk</a></li>
<li><a href="https://github.com/rustdesk/rustdesk/discussions/10016">Wayland : Select the screen to be shared (Operate on the peer side)...</a></li>

</ul>
</details>

**标签**: `#RustDesk`, `#Wayland`, `#remote desktop`, `#open source`, `#Linux`

---

<a id="item-tech-news-10"></a>
### [Mixedbread 发布 Toast 1：专为搜索优化的 LLM](https://www.mixedbread.com/blog/toast-1) ⭐️ 7.0/10

Mixedbread 发布了 Toast 1，这是一款专为搜索和信息检索设计的专用大型语言模型（LLM）。该模型旨在提升搜索相关任务的性能，可能通过更高效地处理查询和结果来改善用户体验。然而，目前该模型并未开放权重，且官方提供的技术细节有限，这限制了外界对其架构和训练方法的全面评估。Toast 1 的发布标志着 AI 在搜索领域应用的专业化趋势，但社区对其与现有搜索工具（如 Perplexity、Gemini with search 等）的比较仍存在疑问。

hackernews · mplappert · 8月14日 15:07 · [社区讨论](https://news.ycombinator.com/item?id=49299746)

**「背景」** Toast 1 是 Mixedbread 推出的专用搜索代理模型，旨在提升知识密集型任务的搜索与信息检索效率。据官方介绍，它在搜索质量上可与 Claude Opus 5 和 GPT-5.6 Sol 等前沿模型匹敌或超越，同时成本降低至十分之一，速度提升 12 倍。该模型目前未开放权重，且官方未提供详细技术规格。

**「影响」** 对于依赖搜索增强生成（RAG）或搜索代理的开发者，Toast 1 可能提供一种更高效的专用替代方案，但闭源特性可能阻碍其广泛采用。

**「社区讨论」** 社区对专用搜索 LLM 的想法表示赞赏，但批评其未开放权重，并质疑其与现有搜索模型（如 Perplexity、Gemini with search）的对比。部分用户还指出文章缺乏对 Mixedbread Search 的背景介绍，并好奇其与通用模型或非 LLM 方法的实际差异。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.mixedbread.com/blog/toast-1">Introducing Toast 1</a></li>
<li><a href="https://zeli.app/en/story/49299746">Mixedbread&#x27;s Toast 1 matches frontier search at a fraction of the cost — Introducing Toast 1 | Zeli</a></li>
<li><a href="https://x.com/mixedbreadai/status/2087991012455338314">Mixedbread on X: &quot;Introducing Toast 1, our first specialised search agent. Toast 1 sets a new Pareto frontier for agentic search models. Frontier search quality, across all domains, 12x faster, at 1/10th of the price.&quot; / X</a></li>

</ul>
</details>

**标签**: `#LLM`, `#search`, `#AI`, `#information retrieval`, `#Mixedbread`

---

<a id="item-tech-news-11"></a>
### [不要分类，去幻觉：用嵌入匹配标签](https://simonwillison.net/2026/Aug/14/dont-classify-hallucinate/) ⭐️ 7.0/10

Simon Willison 介绍了 Doug Turnbull 提出的一种内容打标签新方法：不直接让 LLM 从现有标签列表中选择，而是让模型自由生成假设性标签，再通过向量嵌入将这些标签映射到已有的标签词汇表上。Willison 的博客有 1,856 个标签，数量过多，无法一次性全部输入给 LLM 进行匹配，因此这种方法特别适合他的场景。Turnbull 的示例提示词会提供标签的层级结构示例（如“家具 / 客厅家具 / 咖啡桌与边桌 / 咖啡桌”），以帮助模型生成更符合实际格式的标签。该方法的核心优势在于绕过了上下文窗口限制，并利用嵌入的语义相似性来匹配现有标签，适用于内容管理和搜索优化。

rss · Simon Willison · 8月14日 21:54

**「背景」** 传统的内容分类方法通常要求大型语言模型（LLM）从预定义的标签列表中选择最合适的标签，但当标签数量庞大（如 Simon Willison 博客中的 1,856 个标签）时，这种方法可能因超出模型的上下文窗口而失效。Doug Turnbull 提出了一种替代方案：先让 LLM 自由生成假设性的标签（即“幻觉”标签），然后利用向量嵌入技术将这些假设标签与现有词汇库中的实际标签进行匹配，从而找到最接近的现有标签。这种方法借鉴了 HyDE（假设性文档嵌入）的思想，通过生成虚构实体再解析为真实实体，以降低分类成本并提高效率。

**「影响」** 对于拥有大量标签或分类体系的内容管理者、开发者和 AI 实践者，该方法提供了一种高效、可扩展的打标签方案，无需将整个词汇表输入 LLM，即可实现语义匹配。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://softwaredoug.com/blog/2026/08/10/hypothetical-classifications">Don&#x27;t classify. Hallucinate! - softwaredoug.com</a></li>
<li><a href="https://explainx.ai/blog/hyde-hallucinate-dont-classify-embedding-technique-2026">&quot;Don&#x27;t Classify, Hallucinate&quot;: The HyDE Trick for Cheap LLM ...</a></li>

</ul>
</details>

**标签**: `#LLM`, `#embeddings`, `#tagging`, `#content management`, `#AI techniques`

---

<a id="item-tech-news-12"></a>
### [PostgreSQL 修复高危 to\_char 漏洞，可执行任意代码](https://www.postgresql.org/support/security/CVE-2026-14669/) ⭐️ 7.0/10

PostgreSQL 项目披露了高危漏洞 CVE-2026-14669，该漏洞存在于 to\_char\(timestamptz\) 函数处理超长 POSIX 时区缩写的过程中，可引发堆缓冲区溢出，使能够设置时区的数据库用户以 PostgreSQL 服务进程的操作系统权限执行任意代码。漏洞 CVSS 评分为 8.8，但攻击者需要拥有低权限数据库账户，并非无需认证即可利用。受影响版本包括 PostgreSQL 18.5、17.11、16.15、15.19 和 14.24 之前的版本。由于 18.5 因回归问题未正式发布，18 系列用户应直接升级至 18.6；其他版本用户应分别升级至 17.11、16.15、15.19 或 14.24。此次小版本更新不需要转储数据库或运行 pg\_upgrade，更新程序文件并重启服务即可。

telegram · zaihuapd · 8月14日 14:35

**「背景」** PostgreSQL 是一个广泛使用的开源关系型数据库管理系统。to\_char 函数用于将时间戳等数据类型转换为格式化字符串，其中 timestamptz 类型包含时区信息。POSIX 时区缩写是用于表示时区的短字符串，如 &\#x27;EST&\#x27;。该漏洞源于 to\_char\(timestamptz\) 在处理超长 POSIX 时区缩写时发生堆缓冲区溢出，攻击者可通过设置时区触发，从而以数据库服务进程的操作系统权限执行任意代码。

**「影响」** 使用受影响 PostgreSQL 版本的组织应尽快升级至修复版本，以防止低权限数据库用户利用该漏洞在服务器上执行任意代码，从而可能导致数据泄露或系统完全受损。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.postgresql.org/support/security/CVE-2026-14669/">PostgreSQL: CVE-2026-14669: PostgreSQL to_char heap buffer ...</a></li>
<li><a href="https://app.opencve.io/cve/CVE-2026-14669">CVE-2026-14669 - Vulnerability Details - OpenCVE</a></li>

</ul>
</details>

**标签**: `#postgresql`, `#security`, `#cve`, `#database`, `#vulnerability`

---

<a id="item-tech-news-13"></a>
### [苹果联手阿里训练中国专属 AI 模型，或成首个获批外企](https://www.reuters.com/business/retail-consumer/apple-trains-its-own-ai-model-china-market-with-alibabas-support-sources-say-2026-08-14/) ⭐️ 7.0/10

据路透社援引知情人士消息，苹果已专门为中国市场训练一款大语言模型，并获得了阿里巴巴的支持，改变了此前依赖第三方模型的策略。苹果的 Apple Intelligence 预计将在未来数月内随 iOS 更新在中国上线。中国网信办已于上月备案了苹果的生成式 AI 服务，若该服务正式落地，苹果可能成为首个获北京批准在华提供自有 AI 模型的外国公司。此举将使苹果更好地掌控中国市场的 AI 体验，并可能对 AI 监管、市场竞争和苹果产品策略产生重要影响。

telegram · zaihuapd · 8月14日 14:47

**「背景」** 苹果此前在中国市场依赖第三方 AI 模型提供智能功能，而阿里巴巴作为中国领先的科技公司，拥有自研的通义千问（Qwen）大模型，并在 2025 年 2 月由董事长蔡崇信确认与苹果合作。中国对生成式 AI 服务有严格的备案和审批要求，外国公司需获得批准才能在中国境内提供 AI 服务。

**「影响」** 若苹果成功获批，将成为首个在中国提供自有 AI 模型的外国公司，可能改变中国 AI 市场竞争格局，并促使其他外企调整其 AI 策略。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://english.realtribune.ru/apple-creates-ai-model-for-china-with-alibabas-help">Apple Creates AI Model for China with Alibaba ’s Help | Realist English</a></li>

</ul>
</details>

**标签**: `#Apple`, `#AI`, `#China`, `#Alibaba`, `#Regulation`

---

<a id="item-tech-news-14"></a>
### [最大电池电动飞机首飞，电费仅 5 美元](https://arstechnica.com/gadgets/2026/08/first-test-flight-of-largest-all-electric-aircraft-used-just-5-of-electricity/) ⭐️ 7.0/10

Heart Aerospace 的 X1 电池电动飞机于 8 月 12 日在纽约州普拉茨堡国际机场完成首飞，飞行近半小时，电费仅 5 美元。X1 是目前最大规模的电池电动飞机，但该公司并未计划直接将其商业化；测试将用于开发 30 座 ES-30 混合电动支线客机，后者纯电航程 125 英里、混合动力航程 500 英里。这一里程碑展示了电池电动航空的可行性，并为混合电动支线客机的研发提供了关键数据。

telegram · zaihuapd · 8月15日 04:16

**「背景」** 电池电动飞机此前多局限于小型实验机或通勤飞机，Heart Aerospace 的 X1 验证机于 2026 年 8 月在纽约州普拉茨堡完成首飞，翼展 106 英尺、机身长 76 英尺、起飞重量超过 25,000 磅，成为迄今飞行的最大电池电动飞机。该公司计划基于 X1 的测试数据开发 30 座 ES-30 混合电动支线客机，后者纯电航程 125 英里、混合动力航程 500 英里。

**「影响」** 该测试将直接推动 Heart Aerospace 的 ES-30 混合电动支线客机开发，可能为区域性航空提供更可持续的运营方案，降低燃料成本和碳排放。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.heartaerospace.com/newsroom/heart-aerospace-completes-first-flight-of-world-s-largest-electric-aircraft">Heart Aerospace Completes First Flight of World’s Largest ...</a></li>
<li><a href="https://www.heartaerospace.com/x1">X1 First Flight — Heart Aerospace</a></li>
<li><a href="https://omniflights.com/articles/heart-aerospace-x1-completes-first-flight-in-us">Heart Aerospace X1 Completes First Flight in US</a></li>

</ul>
</details>

**标签**: `#electric aviation`, `#battery technology`, `#sustainable transport`, `#Heart Aerospace`, `#aerospace engineering`

---

<a id="item-tech-news-15"></a>
### [Anthropic 分享 Claude Code 六大省钱技巧，提示缓存可省 90% 成本](http://claude.md/) ⭐️ 7.0/10

Anthropic 发布博客，分享了 Claude Code 的六大省钱技巧，旨在帮助开发者降低 Token 消耗。其中，提示缓存命中后读取成本仅为正常输入价格的 0.1 倍，可节省高达 90% 的成本。官方指出，输出 Token 的价格是输入的 5 倍，而开发者日均消耗约 13 美元的 Token。六大技巧包括：在不同任务间运行 /clear 清空对话；开始工作前确定模型和推理强度，避免中途更改导致缓存失效；使用 @ 引用文件而非手打路径；为输出冗长的命令添加静默参数或交给子代理执行；在新会话开始时运行 /context 检查并删除不必要内容；暂时离开前运行 /compact 以在缓存有效期内压缩对话。

telegram · zaihuapd · 8月15日 11:14

**「背景」** Claude Code 是 Anthropic 推出的命令行 AI 编程工具，其按 token 计费，输出 token 价格约为输入的 5 倍。提示缓存（Prompt Caching）是 Anthropic 提供的一项功能，允许缓存提示词前缀，缓存命中后读取成本仅为正常输入价格的 0.1 倍，从而可节省高达 90% 的 token 成本。

**「影响」** 对于使用 Claude Code 的开发者，这些技巧能显著降低 Token 费用，尤其是提示缓存可节省高达 90% 的成本，有助于控制日常开发支出。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://platform.claude.com/docs/en/build-with-claude/prompt-caching">Prompt caching - Claude Platform Docs</a></li>
<li><a href="https://labeveryday.medium.com/prompt-caching-is-a-must-how-i-went-from-spending-720-to-72-monthly-on-api-costs-3086f3635d63">Prompt Caching is a Must! How I Went From Spending $720 to $72 Monthly on API Costs | by Du&#x27;An Lightfoot | Medium</a></li>

</ul>
</details>

**标签**: `#Claude Code`, `#cost optimization`, `#prompt caching`, `#AI tools`, `#Anthropic`

---

## 财经新闻

<a id="item-finance-news-1"></a>
### [伯克希尔增持 Alphabet 至前三大持仓，加大 Delta 和住房投资](https://www.cnbc.com/2026/08/14/berkshire-hathaway-boosts-alphabet-to-a-top-three-holding-ups-delta-and-housing-bets.html) ⭐️ 8.0/10

伯克希尔·哈撒韦在第二季度大幅增持 Alphabet，使其成为第三大美国上市股票持仓，持有约 1.06 亿股，价值 379 亿美元，较上季度增长 83%。此外，伯克希尔还增持了达美航空和房屋建筑商股票，并成为净买家，净买入近 200 亿美元。

rss · CNBC Finance · 8月14日 21:06

**「背景」** 伯克希尔·哈撒韦在 2026 年 6 月初通过私募方式向 Alphabet 额外投资了 100 亿美元，以支持其人工智能基础设施建设。此前，伯克希尔已连续 14 个季度净卖出股票。

**「影响」** 这一增持反映了伯克希尔对科技和周期性行业的看好，可能影响相关公司股价和投资者情绪。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cnbc.com/2026/06/01/berkshire-hathaway-alphabet-investment.html">Berkshire Hathaway invests extra $10 billion in Alphabet, deepening bet on AI</a></li>

</ul>
</details>

**标签**: `#Berkshire Hathaway`, `#Alphabet`, `#Delta Air Lines`, `#Homebuilders`, `#Equity Holdings`

---

<a id="item-finance-news-2"></a>
### [高盛借 AI 基础设施融资热潮获利](https://www.cnbc.com/2026/08/14/goldmans-latest-cash-cow-is-all-about-funding-the-ai-infrastructure-boom.html) ⭐️ 8.0/10

高盛正通过为 AI 基础设施项目提供融资服务获得丰厚收入，包括参与英伟达 5000 亿美元融资计划（作为六家金融机构之一）和英特尔 200 亿美元股票发行（作为联席账簿管理人），这些交易提升了其投资银行业务收入。

rss · CNBC Finance · 8月14日 20:05

**「背景」** 高盛等华尔街大行正通过为 AI 基础设施提供融资来获取丰厚收入。本周，英伟达宣布与高盛等六家金融机构合作，计划筹集高达 5000 亿美元的资金用于建设 AI 数据中心；英特尔则宣布发行 200 亿美元股票，高盛担任联席账簿管理人。这些交易为高盛带来承销费、管理费等收入，并凸显大型银行在科技融资中的主导地位。

**「影响」** 这些交易为高盛带来承销费、管理费和销售佣金等直接收入，并可能通过交易和利息收入进一步获益，但英伟达融资计划仍处于初步阶段，存在不确定性。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://techcrunch.com/2026/08/13/nvidias-new-500b-plan-is-risky-but-brilliant-especially-for-aging-gpus/">Nvidia &#x27;s new $500B plan is risky but brilliant, especially... | TechCrunch</a></li>

</ul>
</details>

**标签**: `#Goldman Sachs`, `#AI infrastructure`, `#equity capital markets`, `#Nvidia`, `#Intel`

---

<a id="item-finance-news-3"></a>
### [监管机构和银行加强对预测市场的审查](https://www.cnbc.com/2026/08/14/prediction-markets-scrutiny-mounts-from-regulators-and-banks.html) ⭐️ 7.0/10

美国商品期货交易委员会（CFTC）正在对预测平台上的“提及市场”进行内部审查，这些市场允许交易者押注特定词语是否会在演讲或财报电话会议中出现。Kalshi 已下架相关体育市场，且华盛顿州成为第四个禁止 Kalshi 运营的州。

rss · CNBC Finance · 8月14日 19:21

**「背景」** 预测市场是允许交易者就未来事件结果下注的平台，例如选举或体育赛事。美国商品期货交易委员会（CFTC）是负责监管这些市场的联邦机构。此次审查是在 CFTC 近期加强对预测市场平台审查的背景下进行的，包括对体育相关投注的监管争议。

**「影响」** 此举可能影响预测市场平台及其用户，尤其是 Kalshi 在多个州的运营受限，同时 Polymarket 等平台也面临银行服务方面的审查。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://news.bitcoin.com/igaming/kalshi-pulls-all-sports-mention-markets-as-cftc-opens-review/">Kalshi Pulls All Sports Mention Markets as CFTC Opens Review</a></li>
<li><a href="https://www.npr.org/2026/08/13/nx-s1-5930689/cftc-probe-mention-markets-prediction-markets-kalshi">Feds probe ‘ mention markets ’ amid White House Kalshi ... : NPR</a></li>

</ul>
</details>

**标签**: `#CFTC`, `#prediction markets`, `#regulation`, `#Kalshi`, `#market manipulation`

---

<a id="item-finance-news-4"></a>
### [中国拟解除 Manus 创始人出境限制，前投资者及管理层拟以约 20 亿美元估值回购](https://www.ft.com/content/fa479d50-7c79-4b6d-99c3-3830e37c1503?syn-25a6b1a6=1) ⭐️ 7.0/10

据英国《金融时报》报道，中国计划很快解除 Manus 创始人肖弘的出境限制，其前投资者（包括腾讯）及管理层拟以约 20 亿美元估值从 Meta 回购公司，交易尚需监管部门最终批准。

telegram · zaihuapd · 8月15日 08:05

**「背景」** 2026 年 3 月，Manus 联合创始人肖弘和季逸超因被要求配合中国官方审查而被禁止出境，此前 Meta 拟以约 20 亿美元收购 Manus 的交易被中国监管部门叫停。

**「影响」** 若交易完成，腾讯将成为 Manus 最大股东但仅持少数股权，Manus 将继续在新加坡独立运营。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.techtimes.com/articles/320160/20260711/tencent-lead-2b-manus-buyback-beijing-treats-agentic-ai-sovereign-asset.htm">Tencent to Lead $2B Manus Buyback as Beijing Treats Agentic AI as Sovereign Asset</a></li>
<li><a href="https://finance.yahoo.com/technology/ai/articles/manus-returns-independence-china-blocks-170145849.html">Manus returns to independence after China blocks Meta acquisition</a></li>

</ul>
</details>

**标签**: `#Manus`, `#Tencent`, `#buyback`, `#AI`, `#China regulation`

---