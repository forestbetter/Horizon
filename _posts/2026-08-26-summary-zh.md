---
layout: default
title: "Horizon Summary: 2026-08-26 (ZH)"
date: 2026-08-26
lang: zh
---

> 从 43 条内容中筛选出 17 条重要资讯。

---

**科技新闻**
1. [vLLM v0.28.0 发布：Kimi-K3 与 DeepSeek V4 性能大幅优化](#item-tech-news-1) ⭐️ 9.0/10
2. [智谱确认 Ox Alpha 为 GLM 新模型并开源权重](#item-tech-news-2) ⭐️ 8.0/10
3. [苹果发布 M6 与 M5 Ultra 芯片，性能与 AI 算力大幅提升](#item-tech-news-3) ⭐️ 8.0/10
4. [FDA 批准首款可穿戴设备，连续监测酮体和血糖](#item-tech-news-4) ⭐️ 8.0/10
5. [可查询的可执行文件：将数据库嵌入二进制](#item-tech-news-5) ⭐️ 8.0/10
6. [OpenAI Jalapeño 芯片宣称超越 Nvidia Blackwell](#item-tech-news-6) ⭐️ 8.0/10
7. [EVE Online 启动向 Python 3 迁移](#item-tech-news-7) ⭐️ 8.0/10
8. [RAG 比你想的更简单](#item-tech-news-8) ⭐️ 7.0/10
9. [Nitter 与 XCancel 收到停止函](#item-tech-news-9) ⭐️ 7.0/10
10. [工具提示需要延迟，然后跳过延迟](#item-tech-news-10) ⭐️ 7.0/10
11. [AI 编写百万行代码并持续优化](#item-tech-news-11) ⭐️ 7.0/10
12. [华为竞标埃及 AI 数据中心，拟出口 2008 颗升腾芯片](#item-tech-news-12) ⭐️ 7.0/10

**财经新闻**
1. [DeepSeek 前 7 月营收约 4.75 亿元，净亏损约 7.15 亿元](#item-finance-news-1) ⭐️ 8.0/10
2. [美国威胁制裁伊朗，中国银行面临美元困境](#item-finance-news-2) ⭐️ 7.0/10
3. [加密货币延续涨势，创 2023 年以来最大三日涨幅](#item-finance-news-3) ⭐️ 7.0/10
4. [机票退改新标准计划年内出台，购票前须明示退改费率](#item-finance-news-4) ⭐️ 7.0/10
5. [新加坡大幅提高育儿补贴，每孩财政支持近 7 万新元](#item-finance-news-5) ⭐️ 7.0/10

---

## 科技新闻

<a id="item-tech-news-1"></a>
### [vLLM v0.28.0 发布：Kimi-K3 与 DeepSeek V4 性能大幅优化](https://github.com/vllm-project/vllm/releases/tag/v0.28.0) ⭐️ 9.0/10

vLLM 项目发布了 v0.28.0 版本，包含 584 个提交，来自 270 位贡献者（其中 76 位新贡献者）。该版本重点优化了 Kimi-K3 和 DeepSeek V4 的性能：为 Kimi-K3 引入了 Decode Context Parallel \(DCP\) 支持、融合的 FlashKDA 解码和预填充内核、SiTU 激活支持、GEMM-RS 序列并行、自适应推测令牌预算（将 DSpark TTFT 提升约 60%），以及可选共享专家分片（每 GPU 节省约 17 GiB 内存）。DeepSeek V4 现在支持端到端的稀疏 MLA（用于普通解码、MTP 和 DSpark 推测解码）、AMD Quark NVFP4 支持、推理努力提示和映射，以及 ROCm 在 gfx11 和 gfx950 上的支持。此外，该版本还推进了推测解码（DFlash2、DSpark 置信度调度验证）、Model Runner V2 成熟化（E/P/D 分离、权重卸载、多层 MTP KV 缓存）、分层 KV 缓存卸载（磁盘卸载）、Rust 前端和 gRPC 增强，并引入了新的默认值，如 max\_num\_batched\_tokens 从 8192 提高到 16384。破坏性变更包括 bitsandbytes 支持迁移到外部插件、Transformers 升级到 5.15.0，以及移除已弃用的 calculate\_kv\_scales 和 override\_attention\_dtype。

github · khluu · 8月26日 09:46

**「背景」** vLLM 是一个高性能的开源大语言模型推理引擎，广泛用于部署和优化 LLM 的推理性能。Kimi-K3 和 DeepSeek V4 是近期发布的大型语言模型，对推理速度和内存效率有较高要求。vLLM 通过持续优化内核、支持新硬件和模型架构，帮助用户更高效地运行这些模型。

**「影响」** 使用 Kimi-K3 或 DeepSeek V4 的开发者将获得显著的推理性能提升和内存节省，尤其是通过 DCP、融合内核和自适应推测预算；同时，ROCm 用户现在可以在更多硬件上运行这些模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/vllm-project/vllm/releases">Releases · vllm -project/ vllm · GitHub</a></li>

</ul>
</details>

**标签**: `#vLLM`, `#LLM inference`, `#Kimi-K3`, `#DeepSeek V4`, `#performance optimization`

---

<a id="item-tech-news-2"></a>
### [智谱确认 Ox Alpha 为 GLM 新模型并开源权重](https://www.bloomberg.com/news/articles/2026-08-26/china-s-z-ai-made-ox-alpha-stealth-model-that-rivals-deepseek) ⭐️ 8.0/10

智谱（Z.ai）确认近期神秘上线的 Ox Alpha 模型是其 GLM 系列的新迭代，并宣布将发布模型权重。该模型上线后迅速走红，已登上 AI 模型平台 OpenRouter 使用量榜首，使用量超过 DeepSeek 两倍。目前仍处于免费使用阶段，免费预览预计持续约一周，后续定价尚未公布。社区反馈显示，Ox Alpha 在编码任务上的表现介于 Sonnet 和 Opus 之间，但存在可靠性问题，如多次陷入“末日循环”。开源权重的举措被视为与 DeepSeek 在开源领域竞争的关键一步。

hackernews · garo-pro · 8月26日 10:04 · [社区讨论](https://news.ycombinator.com/item?id=49446422)

**「背景」** 智谱 AI（Z.ai）此前以匿名方式发布了 Ox Alpha 模型，该模型在 OpenRouter 等平台上迅速走红，使用量一度超过 DeepSeek 两倍。智谱现已确认 Ox Alpha 是其 GLM 系列的新一代迭代，并计划开源其权重。GLM 系列是智谱 AI 开发的大语言模型家族，此前已推出多个版本，而 Ox Alpha 的匿名发布和免费预览策略引发了广泛关注。

**「影响」** 对于依赖开源模型的开发者而言，Ox Alpha 权重的发布将提供一个新的高性能选择，可能加剧与 DeepSeek 在开源 AI 领域的竞争，并推动模型性能与可靠性的进一步优化。

**「社区讨论」** 社区对 Ox Alpha 的性能评价不一：有用户认为其编码能力介于 Sonnet 和 Opus 之间，但多次出现“末日循环”问题；也有用户指出其在 LiveBench 上的表现低于 GPT-5.4 Nano，但在官方基准上优于 Fable，引发关于是否“蒸馏”自 Fable 的讨论。此外，模型大小成为关注焦点，不同尺寸对应不同的竞争力评估。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://aiunderstanding.org/news/bloomberg-z-ai-confirms-ox-alpha-is-a-glm-series-model-and-plans-to-release-its-we">Bloomberg: Z . AI confirms Ox Alpha is a GLM -series model and plans...</a></li>
<li><a href="https://www.bloomberg.com/news/articles/2026-08-26/china-s-z-ai-made-ox-alpha-stealth-model-that-rivals-deepseek">China’s Z . AI Made Ox Alpha Stealth Model That Rivals... - Bloomberg</a></li>

</ul>
</details>

**标签**: `#AI`, `#Open Source`, `#Model Release`, `#GLM`, `#DeepSeek`

---

<a id="item-tech-news-3"></a>
### [苹果发布 M6 与 M5 Ultra 芯片，性能与 AI 算力大幅提升](https://www.apple.com/newsroom/2026/08/apple-introduces-m6-and-m5-ultra-for-a-big-leap-in-performance-and-ai-compute/) ⭐️ 8.0/10

苹果于 2026 年 8 月 25 日正式发布 M6 和 M5 Ultra 芯片，宣称在性能和 AI 计算能力上实现重大飞跃。M5 Ultra 是苹果迄今最强大的芯片，而 M6 则作为新一代基础型号，预计将应用于 Mac mini 等产品。据 TechCrunch 和 9to5Mac 报道，M6 Mac mini 相比 M4 版本增加了多项新功能。苹果此举旨在巩固其在 AI 计算领域的竞争力，但据彭博社报道，苹果可能跳过 M6 Pro、M6 Max 和 M6 Ultra，集中资源开发面向 AI 的 M7 芯片。M5 Ultra 顶配版（256GB 内存、16TB 存储）的 Mac Studio 售价高达 18,299 美元，而 512GB 内存版本预计 10 月推出，升级费用可能高达 6,400 美元。

hackernews · interpol\_p · 8月25日 13:01 · [社区讨论](https://news.ycombinator.com/item?id=49433292)

**「背景」** 苹果于 2026 年 8 月 25 日发布了 M6 和 M5 Ultra 芯片。M6 是苹果首款采用 2 纳米制程的芯片，配备 12 核 CPU、12 核 GPU 和双 16 核神经引擎；M5 Ultra 则是苹果首款四芯片封装（quad-die）设计，由两个双芯片的 M5 Max 融合而成，是苹果迄今最强大的芯片。这些芯片分别首发于新款 Mac mini 和 Mac Studio，旨在提升日常性能与 AI 计算能力。

**「影响」** 对于专业用户和 AI 开发者，M5 Ultra 和 M6 将提供显著的性能提升，但高昂的升级成本（如 512GB 内存需额外支付约 6,400 美元）可能限制其普及。若苹果确实跳过 M6 高端型号，现有 M5 系列用户可能面临较长的升级等待期。

**「社区讨论」** 社区对苹果芯片性能提升表示认可，有用户称 M5 Pro 在店内测试中感觉“快速且显著”，但也有用户因 macOS 生态而犹豫。部分评论调侃苹果与竞争对手的追赶关系，并指出尽管价格上涨，但经通胀调整后，新 Mac 的性价比仍具吸引力。此外，关于苹果可能跳过 M6 Pro 等型号的传闻引发讨论，有用户计算了高配 Mac Studio 的昂贵升级成本。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.apple.com/newsroom/2026/08/apple-introduces-m6-and-m5-ultra-for-a-big-leap-in-performance-and-ai-compute/">Apple introduces M6 and M5 Ultra for a big leap in ...</a></li>
<li><a href="https://9to5mac.com/2026/08/25/apple-launches-next-gen-apple-silicon-chips-m6-and-m5-ultra/">Apple launches next-gen Apple Silicon chips: M6 and M5 Ultra</a></li>
<li><a href="https://techcrunch.com/2026/08/25/apple-debuts-its-most-powerful-chip-ever-in-m5-ultra-and-m6/">Apple debuts its ‘most powerful chip ever’ in M5 Ultra and M6</a></li>

</ul>
</details>

**标签**: `#Apple Silicon`, `#AI compute`, `#hardware`, `#performance`, `#M6`

---

<a id="item-tech-news-4"></a>
### [FDA 批准首款可穿戴设备，连续监测酮体和血糖](https://www.fda.gov/news-events/press-announcements/fda-authorizes-first-wearable-device-continuously-monitors-both-ketone-levels-and-blood-sugar) ⭐️ 8.0/10

美国食品药品监督管理局（FDA）已授权首款可穿戴设备，能够连续监测酮体和血糖水平。这一监管里程碑为糖尿病管理提供了新的工具，尤其对 1 型糖尿病患者具有重要意义。该设备通过非侵入性方式持续追踪两项关键健康指标，有望帮助用户更及时地预防糖尿病酮症酸中毒等严重并发症。尽管目前尚不清楚具体的技术细节和上市时间，但这一授权标志着健康监测技术向更全面、实时的方向迈出了重要一步。

hackernews · sunnynagra · 8月25日 19:07 · [社区讨论](https://news.ycombinator.com/item?id=49439017)

**「背景」** 美国食品药品监督管理局（FDA）于 2026 年 8 月批准了雅培糖尿病护理公司的 Libre Duo 10 天连续双葡萄糖酮监测系统，这是美国首个可穿戴设备，也是全球首个在同一设备中同时连续监测酮体和血糖（葡萄糖）的设备，适用于 2 岁及以上糖尿病患者。此前，糖尿病患者通常需要分别使用血糖仪和血酮仪进行监测，而连续血糖监测（CGM）设备虽已普及，但酮体监测通常需要指尖采血或尿检，无法实现连续监测。该设备的批准标志着糖尿病管理技术的重要进步，为患者提供了更全面的代谢监测手段。

**「影响」** 对于糖尿病患者，尤其是 1 型糖尿病患者及其照护者，这款设备可能提供更全面的健康监测，有助于更早发现酮症酸中毒风险，从而改善疾病管理。然而，其实际临床价值还取决于准确性、可及性以及医保覆盖情况。

**「社区讨论」** 社区评论中，有人分享了因糖尿病酮症酸中毒失去亲友的个人经历，表达了对这一进展的感慨；也有人对非侵入性血糖监测的准确性持怀疑态度，但认可其为患者提供更多工具的价值。此外，有研究者指出，自动化胰岛素输送系统可能不会从酮体传感器中显著受益，因为酮症酸中毒通常先于高血糖出现；还有人认为，对于血糖控制良好的普通糖尿病患者，酮体监测可能用处有限。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.fda.gov/news-events/press-announcements/fda-authorizes-first-wearable-device-continuously-monitors-both-ketone-levels-and-blood-sugar">FDA Authorizes First Wearable Device That Continuously Monitors Both Ketone Levels and Blood Sugar | FDA</a></li>
<li><a href="https://www.patientcareonline.com/view/fda-authorizes-first-wearable-device-to-continuously-monitor-glucose-ketones">FDA Authorizes First Wearable Device to Continuously Monitor Glucose, Ketones | Patient Care Online</a></li>
<li><a href="https://finchannel.com/fda-authorizes-first-wearable-device-that-continuously-monitors-both-ketone-levels-and-blood-sugar/133860/health-beauty/2026/08/">FDA Authorizes First Wearable Device That Continuously Monitors Both Ketone Levels and Blood Sugar - FINCHANNEL</a></li>

</ul>
</details>

**标签**: `#health-tech`, `#wearables`, `#diabetes`, `#FDA`, `#medical-devices`

---

<a id="item-tech-news-5"></a>
### [可查询的可执行文件：将数据库嵌入二进制](https://fzakaria.com/2026/08/24/actually-queryable-executables) ⭐️ 8.0/10

一篇技术文章提出了一种新颖的软件架构概念：将数据库模式（schema）和状态直接嵌入可执行文件，使得程序本身可以通过 SQL 直接查询。该方案旨在将整个应用的分发和所有状态合并到单个文件中，从而消除对 /var、/tmp、/home 等文件系统目录的依赖，并支持事务性状态存储。文章引发了 Hacker News 社区的广泛讨论，既有对其创新性的赞赏，也有对运行时数据存储于二进制文件中的实用性和整洁性的质疑。该概念借鉴了 Lisp、APL 或 Smalltalk 程序映像的思想，但以 SQL 作为核心驱动力。

hackernews · rguiscard · 8月26日 00:20 · [社区讨论](https://news.ycombinator.com/item?id=49442589)

**「背景」** 传统上，可执行文件是静态的，应用状态存储在外部文件系统或数据库中。程序映像（如 Lisp、Smalltalk）允许将整个程序状态序列化到单个文件中，但并未以 SQL 作为主要接口。本文提出的“可查询的可执行文件”将数据库引擎和模式嵌入二进制，使程序自身成为可查询的数据库，从而简化分发和状态管理。

**「影响」** 如果该概念被广泛采用，可能改变应用分发和状态管理的方式，减少对文件系统布局的依赖，但当前仍处于概念阶段，其实际可行性和性能表现尚未得到验证。

**「社区讨论」** 社区反应两极分化：有评论者认为该想法“疯狂但精彩”，是今年 Hacker News 上最好的内容之一；也有评论者担心将可写运行时数据存储在二进制文件中会显得混乱，并指出这类似于 Lisp 或 Smalltalk 的程序映像，并非全新概念。此外，有评论者建议通过数据库迁移而非后处理二进制来管理模式，并讨论了升级和回滚的复杂性。

**标签**: `#databases`, `#executables`, `#SQL`, `#software-architecture`, `#innovation`

---

<a id="item-tech-news-6"></a>
### [OpenAI Jalapeño 芯片宣称超越 Nvidia Blackwell](https://newsletter.semianalysis.com/p/openai-jalapeno-better-than-nvidia) ⭐️ 8.0/10

SemiAnalysis 发布分析报告，声称 OpenAI 的新型 Jalapeño 芯片在性能上超越 Nvidia 的 Blackwell。然而，该分析基于 OpenAI 提供的数据，缺乏独立验证，引发可信度质疑。报告最初称受邀进行基准测试，后文却改为 OpenAI 提供所有数据，这一矛盾削弱了其权威性。此事对 AI 硬件行业具有潜在重大影响，但需谨慎对待未经证实的性能声明。

hackernews · Semianalysis · 8月25日 14:06 · [社区讨论](https://news.ycombinator.com/item?id=49434378)

**「背景」** OpenAI 于 2026 年 8 月 25 日在 Hot Chips 大会上发布了其首款定制推理芯片 Jalapeño，该芯片与博通合作开发，采用台积电 3nm 工艺。据 SemiAnalysis 报道，OpenAI 声称 Jalapeño 在多个开源模型上的性能优于英伟达的 Blackwell 芯片，但该分析基于 OpenAI 提供的数据，缺乏独立验证。

**「影响」** 如果 OpenAI 的 Jalapeño 芯片性能属实，可能挑战 Nvidia 在 AI 硬件市场的主导地位，影响相关企业的采购决策和竞争格局。但鉴于数据来源单一且未经独立验证，实际影响尚不确定。

**「社区讨论」** 社区评论普遍质疑 SemiAnalysis 报告的可信度，认为其更像 OpenAI 的新闻稿而非独立分析，并指出报告前后矛盾。部分评论探讨了将模型权重固化到定制芯片的趋势，认为这可能成为未来方向，但缺乏具体证据支持。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://financefeeds.com/openai-jalapeno-chip-nvidia-blackwell-broadcom/">OpenAI Jalapeño Chip vs Nvidia Blackwell : The Numbers</a></li>
<li><a href="https://newsletter.semianalysis.com/p/openai-jalapeno-better-than-nvidia">OpenAI ’ Jalapeño : Better Than Nvidia Blackwell</a></li>
<li><a href="https://byteiota.com/openai-jalapeno-1-9x-better-than-nvidia-blackwell/">OpenAI Jalapeño : 1.9x Better Than Nvidia Blackwell | byteiota</a></li>

</ul>
</details>

**标签**: `#AI hardware`, `#OpenAI`, `#Nvidia`, `#semiconductors`, `#industry analysis`

---

<a id="item-tech-news-7"></a>
### [EVE Online 启动向 Python 3 迁移](https://simonwillison.net/2026/Aug/25/eve-online-move-to-python-3/) ⭐️ 8.0/10

EVE Online 宣布开始从 Stackless Python 2.7 迁移至 Python 3，这是其自 2003 年上线以来首次重大升级，上次升级还是在 2010 年。此次迁移将使用 futurize 脚本处理 240 万行代码，并人工审查约 2 万个 Python 2 与 Python 3 行为差异点，例如整数除法结果不同。公告未提及如何替换 Stackless，但去年大会上已展示在 Carbon 引擎中用开源的 carbonengine/scheduler 库替代 Stackless 的方案。

rss · Simon Willison · 8月25日 22:59

**「背景」** EVE Online 自 2003 年上线以来一直运行在 Stackless Python 上，这是一种支持轻量级 tasklet 的 Python 解释器变体，使得单个服务器节点能够同时承载数千名玩家的负载。其上一次重大升级是在 2010 年迁移到 Stackless Python 2.7。Python 2 与 Python 3 在语言行为上存在诸多差异，例如整数除法在 Python 2 中结果为整数（1 / 2 得 0），而在 Python 3 中结果为浮点数（1 / 2 得 0.5）。

**「影响」** 对于 EVE Online 的开发团队和依赖其技术栈的开发者而言，此次迁移将带来 Python 3 的现代特性与长期维护支持，但需投入大量人力处理行为差异。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://devblogs.co/posts/eve-online-the-move-to-python-3-begins">EVE Online : The Move to Python 3 Begins! | devblogs.sh</a></li>
<li><a href="https://t.me/eveonline/1471">EVE Online – Telegram</a></li>

</ul>
</details>

**标签**: `#python`, `#legacy-migration`, `#stackless`, `#eve-online`, `#software-engineering`

---

<a id="item-tech-news-8"></a>
### [RAG 比你想的更简单](https://www.lighthousenewsletter.com/p/rag-is-simpler-than-you-think) ⭐️ 7.0/10

一篇实用指南文章认为，检索增强生成（RAG）可以通过更简单的检索方法（如全文搜索）来实现，从而降低复杂性和成本。文章强调，像 BM25 这样的传统关键词检索方法往往被低估，而嵌入向量（embeddings）则被高估，实际应用中语义相似性并不总是如预期般有效，且可能增加成本和复杂性。文章建议从 BM25 开始，仅在关键词搜索确实无法满足需求时再引入嵌入向量。这一观点与多位有大规模 RAG 系统经验的从业者的评论一致，他们指出全文搜索易于实现、可移植且可扩展，遵循 80/20 法则。文章为工程师提供了避免过度工程化的具体指导，但未提供具体性能数据或案例研究。

hackernews · j0selit0 · 8月26日 08:39 · [社区讨论](https://news.ycombinator.com/item?id=49445727)

**「背景」** 检索增强生成（RAG）是一种将信息检索与大型语言模型（LLM）结合的技术，通过先从外部数据源检索相关文档，再将其作为上下文提供给模型以生成回答。传统上，RAG 的实现常依赖嵌入（embeddings）和向量数据库，将文本转换为高维向量以进行语义相似度检索。然而，本文提出了一种更简单的观点，认为使用全文搜索（如 BM25）等传统检索方法即可满足大部分需求，从而降低复杂性和成本。

**「影响」** 对于正在构建 RAG 系统的工程师和团队，这一观点可能促使他们重新评估检索策略，优先采用更简单、成本更低的 BM25 等全文搜索方法，仅在必要时引入嵌入向量，从而节省开发时间和资源。

**「社区讨论」** 评论者普遍认同文章观点，认为全文搜索被低估而嵌入向量被高估，并建议从 BM25 开始，仅在需要时添加嵌入。也有评论批评文章未在首次使用时拼写缩写，以及有读者对 LLM 生成文本感到疲劳。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Retrieval-augmented_generation">Retrieval-augmented generation - Wikipedia</a></li>
<li><a href="https://cloud.google.com/use-cases/retrieval-augmented-generation">What is Retrieval-Augmented Generation (RAG)? | Google Cloud</a></li>
<li><a href="https://aws.amazon.com/what-is/retrieval-augmented-generation/">What is RAG? - Retrieval-Augmented Generation AI Explained - AWS</a></li>

</ul>
</details>

**标签**: `#RAG`, `#information-retrieval`, `#LLM`, `#BM25`, `#embeddings`

---

<a id="item-tech-news-9"></a>
### [Nitter 与 XCancel 收到停止函](https://github.com/zedeus/nitter/issues/1442) ⭐️ 7.0/10

X 公司于 8 月 24 日向开源项目 Nitter 及其多个实例发出停止函，指控其非法抓取数据、绕过 API 并违反美国多项法律，要求 25 日 17 时前永久关闭服务并删除代码库。Nitter 主站已下线，作者 Zedeus 宣布暂停开发并寻求法律意见。同时，XCancel 也收到了停止函。Nitter 此前允许用户免登录、免广告浏览 X 内容，2024 年曾遭 X 以 API 限制封杀。这一事件对依赖这些工具的用户和开源社区产生了重大影响。

hackernews · Banditoz · 8月25日 17:08 · [社区讨论](https://news.ycombinator.com/item?id=49437283)

**「背景」** Nitter 是一个开源项目，允许用户无需登录或访问 X 网站即可浏览 X（原 Twitter）上的内容，而 XCancel 是基于 Nitter 的公共实例之一。X 公司（X Corp）于 2026 年 8 月 24 日向 Nitter 和 XCancel 发出停止函，指控其非法抓取数据、绕过 API 并违反美国法律，要求其在 25 日 17 时前永久关闭服务并删除代码库。Nitter 主站已下线，作者 Zedeus 宣布暂停开发并寻求法律意见。此前，Nitter 在 2024 年曾因 X 的 API 限制而受到影响。

**「影响」** 依赖 Nitter 和 XCancel 的用户将无法再通过这些工具匿名或免登录访问 X 内容，尤其是那些因组织仍使用 X 作为主要沟通渠道而需要访问的用户，可能因此失去获取信息的途径。

**「社区讨论」** 社区对此反应强烈，有用户怀念 Twitter 曾经的开放性，认为现在 X 已成为政治工具；也有用户建议中坚力量国家提供法律保护以对抗美国的科技霸权；还有人提出了替代方案如 twitterwebviewer.com，但多数人认为这不会改变 X 的现状。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.notebookcheck.net/XCancel-gets-taken-down-as-X-Corp-sends-cease-and-desist-letter-to-Nitter.1378427.0.html">XCancel gets taken down as X Corp sends cease - and - desist letter to...</a></li>
<li><a href="https://www.forbes.com/sites/siladityaray/2026/08/26/cease-and-desist-from-x-shuts-down-nitter-and-xcancel-sites-that-scraped-and-mirrored-tweets/">Nitter And XCancel Shutdown After ‘ Cease And Desist ’ From Elon...</a></li>
<li><a href="https://geeksalad.org/nitter-and-xcancel-receive-cease-and-desist-notices/">Nitter And XCancel Receive Cease And Desist Notices - Geek Salad</a></li>

</ul>
</details>

**标签**: `#open source`, `#privacy`, `#legal`, `#X/Twitter`, `#community`

---

<a id="item-tech-news-10"></a>
### [工具提示需要延迟，然后跳过延迟](https://blog.master.dev/tooltips-need-a-delay-and-then-they-need-to-skip-it/) ⭐️ 7.0/10

一篇博客文章提出，工具提示在首次悬停时应延迟出现，但在后续悬停时应立即出现，以改善用户体验，减少意外弹出。文章建议采用“延迟后跳过”的技术，即首次悬停时延迟约 200 毫秒，之后悬停则立即显示。这种方法基于历史先例，并得到了社区讨论的支持，涉及前端和 UI 工程领域。文章还指出，这种细节虽小，但对交互质量有显著影响，并提到了相关资源如 Emil Kowalski 的文章。

hackernews · ibobev · 8月25日 16:35 · [社区讨论](https://news.ycombinator.com/item?id=49436786)

**「背景」** 工具提示是用户界面中常见的元素，用于在悬停时提供额外信息。然而，如果工具提示出现过快，可能会在用户无意悬停时干扰操作。延迟出现可以减少这种干扰，但完全延迟又可能让用户等待。因此，一种平衡的方法是首次悬停时延迟，后续悬停时立即显示，以适应用户的学习行为。

**「影响」** 对于前端开发者和 UI 设计师，采用这种延迟后跳过的工具提示行为可以显著提升交互质量，减少用户误操作，并提高界面响应感。

**「社区讨论」** 社区评论指出，苹果在 System 6 时代就曾解决过类似问题，但后来被遗忘。有评论认为文章描述的技术与 Emil Kowalski 的文章中的示例相同，并称赞这种细节关注。也有评论批评文章顶部的示例动画不佳，未能清晰展示延迟和即时行为。

**标签**: `#UI/UX`, `#tooltips`, `#front-end`, `#interaction design`, `#accessibility`

---

<a id="item-tech-news-11"></a>
### [AI 编写百万行代码并持续优化](https://simonwillison.net/2026/Aug/26/paul-dix/) ⭐️ 7.0/10

Paul Dix 在《编程的终结》一文中指出，AI 能够编写并持续优化高度复杂的软件，其能力令人震惊。他举例说明，AI 编写了约 100 万行代码（1M LOC），并在数月内不断改进，最终产出了可靠且运行在数百万开发者机器上的软件。尽管有人质疑这得益于对照参考实现（oracle）进行语言转换，但 Dix 认为这种看法低估了 AI 的潜力。他强调，只要构建合适的验证系统并提供正确的方向，AI 就能生成复杂精密的软件，并持续优化直至完美运行。这一观点由 Simon Willison 引用并分享，涉及 AI 辅助编程、编码代理和 AI 验证等主题。

rss · Simon Willison · 8月26日 08:07

**「背景」** AI 辅助编程近年来快速发展，编码代理（coding agents）能够自动生成和修改代码。Paul Dix 是知名技术专家，其文章《编程的终结》探讨了 AI 对软件工程未来的影响。他提到的案例可能涉及将现有代码库从一种语言迁移到另一种语言，并利用 AI 进行大规模重构和优化。

**「影响」** 这一观点表明，AI 在大型软件项目中的应用已从辅助编码扩展到自主编写和优化，可能显著改变软件开发流程，尤其对于需要大规模代码迁移或重构的项目，开发者可以借助 AI 和验证系统提高效率。

**标签**: `#AI-assisted programming`, `#coding agents`, `#software engineering`, `#AI verification`

---

<a id="item-tech-news-12"></a>
### [华为竞标埃及 AI 数据中心，拟出口 2008 颗升腾芯片](https://news.cnyes.com/news/id/6587624) ⭐️ 7.0/10

华为已向埃及政府提交建设 AI 数据中心的竞标方案，计划出口 1408 颗升腾 950 系列芯片及 600 颗同款或 910B 芯片，总计 2008 颗，用于军事、监控及其他公共部门，并承诺在 12 个月内完成建设。消息曝光后，美国国务院已联系英伟达、AMD 与微软，筹划组建企业联盟以反制华为竞标，这可能成为美中首次就同一政府 AI 数据中心标案展开正面竞争。华为拒绝置评，埃及外交部未回应。该事件标志着全球 AI 基础设施竞赛中，美中企业在政府合同层面的直接对抗，凸显 AI 芯片出口的地缘政治敏感性。

telegram · zaihuapd · 8月26日 09:46

**「背景」** 华为正竞标为埃及政府建设 AI 数据中心，计划提供 2008 颗升腾芯片，其中包括 1408 颗升腾 950 系列芯片和 600 颗同款或 910B 芯片。这一消息引发美国关注，国务院已联系英伟达、AMD 和微软，筹划组建企业联盟以反制华为的竞标。这可能是美中首次就同一政府 AI 数据中心项目展开正面竞争。

**「影响」** 若华为中标，将显著扩大其升腾芯片在海外政府市场的渗透，并可能削弱美国对 AI 芯片出口管制的效力；同时，美国企业联盟的组建可能加速西方在 AI 基础设施领域的协同布局，影响全球 AI 供应链格局。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.bloomberg.com/news/articles/2026-08-26/huawei-egypt-ai-ascend-chips-test-us-tech-diplomacy-nvidia-amd-microsoft">Huawei AI Data Center Bid in Egypt Spurs US to Mull Counter</a></li>
<li><a href="https://phemex.com/news/article/huawei-proposes-egyptian-ai-data-center-as-us-backs-rival-bid-94588">Huawei Egypt AI Data Center Bid Faces U.S. Rival Offer ...</a></li>
<li><a href="https://www.techflowpost.com/en-US/newsletter/133628">Huawei bids for Egypt AI data center project, US plans ...</a></li>

</ul>
</details>

**标签**: `#AI infrastructure`, `#Huawei`, `#AI chips`, `#geopolitics`, `#data centers`

---

## 财经新闻

<a id="item-finance-news-1"></a>
### [DeepSeek 前 7 月营收约 4.75 亿元，净亏损约 7.15 亿元](https://finance.sina.com.cn/stock/usstock/c/2026-08-26/doc-iniprqcs5516828.shtml) ⭐️ 8.0/10

据两名知情人士透露，DeepSeek 2026 年前 7 个月营收约 4.75 亿元，约为 2025 年全年的十倍；同期净亏损约 7.15 亿元，低于 2025 年全年的 9.35 亿元。公司正与投资人磋商新一轮融资，计划募资 500 亿元，目标估值 5000 亿元。

telegram · zaihuapd · 8月26日 08:02

**「背景」** DeepSeek 是中国知名的人工智能初创公司，此前几乎没有商业收入。据路透社报道，该公司计划在首轮融资中筹集约 500 亿元人民币（约 74 亿美元），投资者包括腾讯和宁德时代。

**「影响」** 若融资成功，DeepSeek 将获得大量资金支持其 AI 研发和业务扩张，可能加剧 AI 行业竞争，并影响相关投资者和科技企业。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.reuters.com/business/retail-consumer/deepseek-slated-draw-7-billion-maiden-fundraising-sources-say-2026-06-03/">DeepSeek slated to raise $7 billion in maiden funding round, sources say | Reuters</a></li>

</ul>
</details>

**标签**: `#DeepSeek`, `#AI`, `#funding`, `#financial results`, `#China`

---

<a id="item-finance-news-2"></a>
### [美国威胁制裁伊朗，中国银行面临美元困境](https://www.cnbc.com/2026/08/25/china-iran-us-sanctions-banks-cips.html) ⭐️ 7.0/10

美国财政部长贝森特周一宣布，任何协助伊朗逃避制裁的实体可能被切断与美国金融体系的联系，这使中国银行面临两难选择。中国外交部周二表示将采取一切必要措施保护自身利益。

rss · CNBC Finance · 8月25日 16:00

**「背景」** 人民币跨境支付系统（CIPS）是中国人民银行运营的专门用于人民币跨境支付和清算的基础设施，旨在为美元主导的金融体系提供替代方案。该系统自 2012 年开始建设，近年来交易量显著增长，目前为全球 190 多个国家和地区的 5000 多家银行机构提供服务。

**「影响」** 此举可能影响中国与伊朗的石油贸易，中国购买伊朗约 90%的出口石油，占中国原油进口的 12%。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.chinadaily.com.cn/a/202603/03/WS69a642bea310d6866eb3b485.html">MNCs drive expansion of China &#x27;s CIPS - Chinadaily.com.cn</a></li>
<li><a href="https://chinadata.live/data/china-cips-payment-system-daily/">China CIPS Daily Transaction Volume Archive | China Data Portal</a></li>

</ul>
</details>

**标签**: `#US sanctions`, `#China`, `#Iran`, `#CIPS`, `#dollar dominance`

---

<a id="item-finance-news-3"></a>
### [加密货币延续涨势，创 2023 年以来最大三日涨幅](https://www.cnbc.com/2026/08/24/crypto-extends-gains-after-biggest-3-day-rally-since-2023.html) ⭐️ 7.0/10

比特币周一上涨逾 1%，交易价格接近 80,000 美元，为 5 月以来首次，此前三日涨幅超过 20%，创 2023 年以来最大三日涨幅。上周现货比特币 ETF 流入 19.2 亿美元，为 10 月以来最大单周流入，同时超过 40 亿美元的看跌头寸被清算。

rss · CNBC Finance · 8月25日 13:53

**「背景」** 此前，美国财政部宣布将加倍购买较长期国债，导致收益率短暂下行，提振了比特币等风险资产的需求。同时，机构资金回流，现货比特币 ETF 上周录得 19.2 亿美元净流入，为去年 10 月以来的最大单周流入。

**「影响」** 此次上涨可能影响持有加密货币或相关股票的投资者，如 Strive 和 Strategy 等公司股票上涨，但 BTIG 分析师指出，类似走势在 2023 年 1 月曾出现，随后回落至 200 日移动均线。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://coinalertnews.com/news/2026/08/21/ray-dalio-bitcoin-debt-crisis">Ray Dalio Warns of U.S. Debt Crisis, Says Bitcoin Will &#x27;Do ...</a></li>

</ul>
</details>

**标签**: `#bitcoin`, `#crypto markets`, `#ETFs`, `#macro policy`, `#market rally`

---

<a id="item-finance-news-4"></a>
### [机票退改新标准计划年内出台，购票前须明示退改费率](https://mp.weixin.qq.com/s/YeoYoQiJbPYivlumyEPO4A) ⭐️ 7.0/10

中国航协计划今年内发布机票退改专项团体标准，要求所有售票平台和航司官方渠道在旅客支付前主动公示退改费率、限制条件和免费退改场景。据黑猫投诉平台报告，今年上半年机场航空公司投诉近 2.7 万件，其中退改费用相关投诉超 1.3 万件，占比近一半。

telegram · zaihuapd · 8月26日 04:30

**「背景」** 机票退改费用高一直是消费者投诉热点，黑猫投诉平台数据显示退改费用相关投诉占比近半。东航已率先调整规则，自 8 月 6 日起销售的国内客票所有舱位可在航班离站前 14 天以上免费退改。

**「影响」** 新标准若实施，将直接影响所有航空公司和售票平台，要求其调整系统与流程以明示退改费率，同时惠及广大旅客，减少因信息不透明导致的退改纠纷。

**标签**: `#航空业`, `#消费者权益`, `#监管政策`, `#机票退改`, `#中国航协`

---

<a id="item-finance-news-5"></a>
### [新加坡大幅提高育儿补贴，每孩财政支持近 7 万新元](https://finance.sina.com.cn/stock/usstock/c/2026-08-24/doc-inipkzxr0010284.shtml) ⭐️ 7.0/10

新加坡总理黄循财宣布大幅提升育儿补贴，为每名儿童提供近 7 万新加坡元（约 37 万元人民币）的财政支持，覆盖至 17 岁，包括 1 万新元出生津贴和 1 万新元教育补助，并扩大带薪育儿假及为有孩家庭购房提供便利。此举旨在应对 2025 年总和生育率降至 0.87 的纪录低位及 2026 年预计进入超老龄化社会（65 岁以上人口超 21%）的挑战。

telegram · zaihuapd · 8月26日 09:00

**「背景」** 新加坡此前已通过多项措施鼓励生育，包括提供儿童培育户头（CDA）补助和学前教育补贴。此次新方案是在 2025 年总和生育率降至 0.87 的纪录低位、预计 2026 年进入超老龄化社会的背景下宣布的。

**「影响」** 该政策将直接惠及新加坡有子女的家庭，减轻育儿经济负担，并可能对住房市场和劳动力市场产生间接影响。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.straitstimes.com/singapore/budget-2026-500-child-lifesg-credits-for-sporean-kids-12-and-below-more-to-get-pre-school-subsidies">Budget 2026: $500 Child LifeSG credits for S’porean kids 12 and below; more to get pre-school subsidies | The Straits Times</a></li>
<li><a href="https://www.population.gov.sg/marriage-parenthood-measures-at-national-day-rally-2026/">Marriage &amp; Parenthood Measures at National Day Rally 2026</a></li>

</ul>
</details>

**标签**: `#Singapore`, `#child subsidies`, `#fertility rate`, `#aging population`, `#fiscal policy`

---