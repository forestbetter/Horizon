---
layout: default
title: "Horizon Summary: 2026-08-14 (ZH)"
date: 2026-08-14
lang: zh
---

> 从 48 条内容中筛选出 23 条重要资讯。

---

**科技新闻**
1. [GLM-5.3：前沿编码与新兴网络能力](#item-tech-news-1) ⭐️ 9.0/10
2. [OpenAI 与 Cerebras 推出 GPT-5.6 Sol Ultrafast，推理速度提升近 7 倍](#item-tech-news-2) ⭐️ 9.0/10
3. [谷歌发布 Gemini 3.7 Flash，定价翻倍引热议](#item-tech-news-3) ⭐️ 8.0/10
4. [DRAM“意大利面化”攻击技术引发关注](#item-tech-news-4) ⭐️ 8.0/10
5. [理解成为新的瓶颈](#item-tech-news-5) ⭐️ 8.0/10
6. [选择无聊技术：创新代币的智慧](#item-tech-news-6) ⭐️ 8.0/10
7. [systemd-journald 日志写入放大问题引发设计争议](#item-tech-news-7) ⭐️ 8.0/10
8. [小红书开源 dots3-note：280B MoE 仅 16B 激活参数](#item-tech-news-8) ⭐️ 8.0/10
9. [Bluesky 推出协议服务，Jetstream v2 支持历史回放](#item-tech-news-9) ⭐️ 7.0/10
10. [Pi 中的压缩机制详解](#item-tech-news-10) ⭐️ 7.0/10
11. [追踪 65 万条链接，量化旧网络的消逝](#item-tech-news-11) ⭐️ 7.0/10
12. [llm-gemini 0.33 发布：支持 Gemini 3.7 Flash 等新模型](#item-tech-news-12) ⭐️ 7.0/10
13. [X 扩大算法开源范围并推出透明度工具](#item-tech-news-13) ⭐️ 7.0/10
14. [AI 人体组织实验规模化，年测 300 万样本有望淘汰动物测试](#item-tech-news-14) ⭐️ 7.0/10
15. [美国法官令谷歌一周内取消第三方应用商店安装障碍](#item-tech-news-15) ⭐️ 7.0/10

**财经新闻**
1. [美国总统宣布无人机关税，部分进口机型税率达 100%](#item-finance-news-1) ⭐️ 8.0/10
2. [盘前异动：Reddit、应用材料、Sandisk、Wayfair 等](#item-finance-news-2) ⭐️ 7.0/10
3. [优步与 Pony.ai 合作在欧洲部署 2000 辆自动驾驶出租车](#item-finance-news-3) ⭐️ 7.0/10
4. [标普 500 公司利润率创历史新高](#item-finance-news-4) ⭐️ 7.0/10
5. [比尔·阿克曼再次买入奈飞，称其已赢得流媒体战争](#item-finance-news-5) ⭐️ 7.0/10
6. [苹果提交美国 App Store 外部购买抽成方案，最高 15%](#item-finance-news-6) ⭐️ 7.0/10
7. [中信旗下信宸资本接近收购阿里游戏部门灵犀互娱，估值或超 15 亿美元](#item-finance-news-7) ⭐️ 7.0/10
8. [美国预报：今冬或现 1950 年以来最强厄尔尼诺](#item-finance-news-8) ⭐️ 7.0/10

---

## 科技新闻

<a id="item-tech-news-1"></a>
### [GLM-5.3：前沿编码与新兴网络能力](https://z.ai/blog/glm-5.3) ⭐️ 9.0/10

GLM-5.3 是 Z.AI 发布的最新模型，引入了前沿编码能力，并展现出新兴的网络攻防能力，能够自主执行安全研究任务，包括红队场景、0-day 漏洞利用（如 WordPress 插件漏洞、RCE、6.8 内核漏洞适配）以及大规模漏洞发现。该模型还支持与另一个 GLM 代理进行攻防对抗。Z.AI 已启动大规模漏洞扫描计划（cvd.z.ai），对开源和流行软件进行扫描并披露漏洞，其中许多漏洞处于保密状态，但已包含大量被标记为严重或高危的 CVE。用户反馈显示，GLM-5.3 在安全研究任务中表现出色，但仍有改进空间，且其能力与 Anthropic 的 Project Glasswing 等类似计划存在竞争关系。

hackernews · pella · 8月14日 05:19 · [社区讨论](https://news.ycombinator.com/item?id=49294997)

**「背景」** GLM-5.3 是智谱 AI（Z.ai）推出的新一代开源权重模型，专注于编码和智能体能力，尤其在网络安全方面表现出色。该模型通过后训练扩展（post-training scaling）实现能力提升，能够自主执行复杂的红队场景，包括发现 WordPress 插件中的零日漏洞、远程代码执行（RCE）以及 Linux 内核漏洞利用的适配。此外，智谱 AI 还启动了大规模漏洞扫描计划（cvd.z.ai），对开源软件和流行软件进行扫描并披露发现的漏洞，其中许多漏洞处于保密状态，但已涉及大量关键或高危 CVE。

**「影响」** GLM-5.3 的发布将显著提升 AI 驱动的自主安全研究能力，使安全研究人员和红队能够利用该模型高效执行复杂的漏洞挖掘与利用任务，包括 0-day 漏洞发现和内核漏洞适配，从而可能加速漏洞披露流程并改变网络安全攻防格局。同时，Z.ai 已启动大规模开源软件漏洞扫描计划（cvd.z.ai），并披露了大量处于 embargo 状态的高危 CVE，这可能对软件供应链安全产生深远影响，但也引发了关于漏洞披露时机和潜在滥用风险的讨论。

**「社区讨论」** 社区用户对 GLM-5.3 的安全研究能力表示高度认可，有用户称其为“第一个同意并顺利执行红队场景的模型”，并迅速升级了订阅计划。但也有用户指出，GLM-5.3 仍不及 Sol 和 Fable 等模型，且大规模漏洞扫描的成本正在降低，可能引发对漏洞披露伦理的讨论。部分用户认为该模型的发布风格更接近研究者而非营销炒作，体现了学术背景团队的优势。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://docs.z.ai/guides/llm/glm-5.3">GLM - 5 . 3 - Overview - Z . AI DEVELOPER DOCUMENT</a></li>
<li><a href="https://www.youtube.com/watch?v=2uEunHawjIU">GLM - 5 . 3 : Frontier Coding with Emergent Cyber Capabilities - YouTube</a></li>
<li><a href="https://kie.ai/blog/what-is-glm-5-3">What Is GLM - 5 . 3 ? Z . ai &#x27;s Next Open-Weight Model</a></li>
<li><a href="https://docs.z.ai/guides/llm/glm-5.3">GLM - 5 . 3 - Overview - Z . AI DEVELOPER DOCUMENT</a></li>
<li><a href="https://theunum.io/en/news/read/chinese-startup-z-ai-has-introduced-the-glm-53-language-model-for-programming">Chinese startup Z ai has introduced the GLM - 5 . 3 language model for...</a></li>

</ul>
</details>

**标签**: `#AI`, `#cybersecurity`, `#GLM-5.3`, `#vulnerability discovery`, `#autonomous agents`

---

<a id="item-tech-news-2"></a>
### [OpenAI 与 Cerebras 推出 GPT-5.6 Sol Ultrafast，推理速度提升近 7 倍](https://www.cerebras.ai/blog/accelerating-gpt-5-6-sol-ultrafast-with-openai) ⭐️ 9.0/10

OpenAI 与 Cerebras 合作推出 GPT-5.6 Sol Ultrafast，该模型在 Ultrafast 模式下于 11 小时 11 分钟内完成了 2,500 道 HLE（Humanity&\#x27;s Last Exam）问题，而竞争对手 Claude Fable 5 需要 78 小时 27 分钟，速度提升近 7 倍，同时保持相当的准确性。据 Cerebras 博客，该模型在输出速度上比 Fable 5 快 11 倍，比 Opus 4.8 的 Fast 模式快 5 倍。这一进展可能显著加速 AI 推理工作流，使模型能在单个工作日内处理前沿知识问题。目前尚未公布定价信息，可能表明该服务面向高端用户或仍在评估市场需求。

hackernews · pr337h4m · 8月13日 18:10 · [社区讨论](https://news.ycombinator.com/item?id=49289844)

**「背景」** GPT-5.6 Sol 是 OpenAI 最新发布的前沿大语言模型，其标准处理模式在推理速度和成本上存在一定限制。Cerebras 是一家专注于 AI 推理加速的芯片公司，其晶圆级引擎（WSE）技术能够提供极高的计算吞吐量。此次 OpenAI 与 Cerebras 合作，在 OpenAI API 中推出了名为 Ultrafast 的新服务层级，利用 Cerebras 的硬件将 GPT-5.6 Sol 的推理速度提升至标准模式的 14 倍，每秒可生成高达 750 个输出 token。

**「影响」** 对于依赖长时间推理的 AI 应用（如复杂问题求解、研究分析），GPT-5.6 Sol Ultrafast 的推出将大幅缩短等待时间，可能推动实时或近实时的高强度推理场景落地，但具体性能是否与标准版完全一致尚未明确，且定价未知可能限制其普及。

**「社区讨论」** 社区对速度提升表示兴奋，认为快速迭代能提升推理质量，但也有评论指出官方未明确说明 Ultrafast 模式是否与标准版性能完全一致，且缺乏定价信息，可能暗示成本高昂或仍在观望。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://openai.com/index/previewing-ultrafast/">Previewing Ultrafast mode: GPT‑5.6 Sol at up to ... - OpenAI</a></li>
<li><a href="https://investors.cerebras.ai/news-releases/news-release-details/cerebras-powers-ultrafast-mode-openais-gpt-56-sol">Cerebras Powers Ultrafast Mode for OpenAI’s GPT-5.6 Sol ...</a></li>

</ul>
</details>

**标签**: `#AI`, `#LLM`, `#inference speed`, `#OpenAI`, `#Cerebras`

---

<a id="item-tech-news-3"></a>
### [谷歌发布 Gemini 3.7 Flash，定价翻倍引热议](https://blog.google/innovation-and-ai/models-and-research/gemini-models/introducing-gemini-3-7-flash/) ⭐️ 8.0/10

谷歌发布了 Gemini 3.7 Flash，这是一款新的 AI 模型，在视觉任务上表现出色，并推出了入门定价，该定价将在 2026 年 12 月 31 日翻倍。该模型在 DeepSWE 1.1 基准测试中表现良好，但社区成员指出，与 GPT-5.6 Luna 等竞品相比，其性价比优势不明显。谷歌还发布了与其他模型的基准对比，但社区认为缺乏与 Luna 的直接对比。

hackernews · thisisauserid · 8月13日 17:23 · [社区讨论](https://news.ycombinator.com/item?id=49289112)

**「背景」** Gemini 3.7 Flash 是 Google 在 Gemini 3 模型系列中的最新迭代，专注于编码和智能体任务，并支持可配置的思考模式以平衡质量、成本和延迟。该模型于 2026 年 8 月发布，距离 Gemini 3.6 Flash 仅三周，是开发者反馈和算法创新的直接成果。

**「影响」** 对于依赖低成本、高容量文本处理（如摘要、解析、格式化）的开发者，Gemini 3.7 Flash 的定价翻倍计划可能影响其长期成本规划，但短期内其视觉能力提升可能吸引新用户。

**「社区讨论」** 社区成员对 Gemini 3.7 Flash 的视觉能力表示认可，但认为 Opus 5 在图像转 HTML 任务上仍是最佳选择。同时，有用户质疑其定价策略，认为模型迭代过快，且与 Luna 相比性价比不足。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.google/innovation-and-ai/models-and-research/gemini-models/introducing-gemini-3-7-flash/">Gemini 3.7 Flash: our most intelligent workhorse model</a></li>
<li><a href="https://deepmind.google/models/model-cards/gemini-3-7-flash/">Gemini 3.7 Flash - Model Card — Google DeepMind</a></li>

</ul>
</details>

**标签**: `#AI`, `#Google`, `#Gemini`, `#model release`, `#pricing`

---

<a id="item-tech-news-4"></a>
### [DRAM“意大利面化”攻击技术引发关注](https://github.com/xoreaxeaxeax/skitter-creek-bath-salts) ⭐️ 8.0/10

安全研究员 Christopher Domas 发布了一个名为“skitter-creek-bath-salts”的 GitHub 项目，展示了一种名为“DRAM 意大利面化”的新型攻击技术，通过操纵 DRAM 行锤击效应，在 AMD Jaguar 架构（2013 年发布）上实现了任意代码执行。该技术利用内存控制器寄存器的重映射，将物理内存地址映射到隐藏的“负环”区域，从而绕过系统保护。项目 README 指出 Zen 3 架构的内存控制器基地址不同，但未明确说明攻击是否适用于更新的 CPU。该研究因其技术深度和对系统安全的影响引发了广泛讨论，并计划在 Black Hat 大会上展示。

hackernews · matt\_d · 8月13日 14:17 · [社区讨论](https://news.ycombinator.com/item?id=49286341)

**「背景」** DRAM 控制器负责将 CPU 发出的物理地址转换为实际的 DRAM 行、列和 bank 地址，并通常包含地址加扰（scrambling）机制以分散访问模式。在较老的 AMD 处理器（如 Family 15h 和 16h）中，这些转换和加扰逻辑由一组配置寄存器控制，而这些寄存器位于系统管理模式（SMM）等受保护区域之外，可能被 Ring 0 级别的代码访问。安全研究员 Christopher Domas 的开源项目 skitter-creek-bath-salts 正是利用了这一特性，通过修改这些寄存器来重新映射物理 DRAM 地址，从而访问通常被隔离的内存区域。

**「影响」** 该攻击已在 AMD Jaguar CPU（2013 年架构）上验证，可让 ring 0 权限的 root 访问通常受保护的负环（negative ring）区域，从而获得任意代码执行能力。目前尚不清楚该技术能否移植到 Zen 3 及更新的 CPU，因为内存控制器寄存器基地址已改变，且引导期间控制器配置可能已被锁定。

**「社区讨论」** 社区对 Domas 的研究表示高度期待，认为其解释工作非常出色，并推荐了他的其他演讲。有用户感叹现代 DRAM 复杂性增加，攻击面也随之扩大。部分用户关注攻击对游戏主机安全的影响，认为获得 ring-0 权限后可能进一步突破。还有用户质疑攻击在更新 CPU 上的适用性，因为 README 仅提及 AMD Jaguar 和 Zen 3 的差异。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/xoreaxeaxeax/skitter-creek-bath-salts">GitHub - xoreaxeaxeax/skitter-creek-bath-salts: Unlocking ...</a></li>
<li><a href="https://cybersecuritynews.com/dram-scrambling-attack/">New DRAM Scrambling Attack Exposes CPU’s Most Protected ...</a></li>
<li><a href="https://cyberpress.org/new-dram-scrambling-attack/">New DRAM Scrambling Attack Unlocks Protected Memory on AMD CPUs</a></li>
<li><a href="https://news.ycombinator.com/item?id=49286341">Spaghettifying DRAM | Hacker News</a></li>

</ul>
</details>

**标签**: `#hardware-security`, `#DRAM`, `#exploit-development`, `#reverse-engineering`, `#systems-security`

---

<a id="item-tech-news-5"></a>
### [理解成为新的瓶颈](https://www.geoffreylitt.com/2026/07/02/understanding-is-the-new-bottleneck) ⭐️ 8.0/10

随着 AI 工具加速代码生成，软件开发的主要瓶颈正从编写代码转向人类对代码的理解。文章探讨了这一转变的影响及潜在解决方案，指出工程师需要更多时间理解 AI 生成的代码，以确保其正确性和符合设计意图。社区讨论强调，理解代码不仅是技术挑战，还涉及沟通和项目管理，且 LLM 生成的描述往往缺乏动机和上下文。文章认为，未来的开发工具需要更好地支持代码理解，而不仅仅是生成。

hackernews · sebg · 8月13日 18:47 · [社区讨论](https://news.ycombinator.com/item?id=49290299)

**「背景」** 本文是 Geoffrey Litt（Notion 设计工程师）在 2026 年 7 月 AI Engineer 大会上的演讲的文字版，核心观点是：随着 AI 代理编写越来越多的代码，人类对代码的理解成为新的关键瓶颈。Litt 提出了三种保持参与的技术，以应对这一挑战。

**「影响」** 对于依赖 AI 辅助开发的软件工程师和团队，这一转变意味着需要投入更多精力在代码审查和理解上，否则可能引入难以察觉的错误。

**「社区讨论」** 评论者指出，理解代码的瓶颈早已存在，并非 AI 时代独有，且 LLM 生成的代码描述往往缺乏动机，无法替代人工理解。还有人认为，分析（理解）与综合（生成）是人类智能的两面，当前 AI 在综合上强大，但理解仍需人类主导，并需自动化维护分析工具以应对合成内容的泛滥。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.geoffreylitt.com/2026/07/02/understanding-is-the-new-bottleneck">Understanding is the new bottleneck</a></li>

</ul>
</details>

**标签**: `#software engineering`, `#AI-assisted development`, `#code comprehension`, `#developer productivity`, `#LLMs`

---

<a id="item-tech-news-6"></a>
### [选择无聊技术：创新代币的智慧](https://mcfunley.com/choose-boring-technology) ⭐️ 8.0/10

2015 年，Dan McKinley 发表了一篇有影响力的文章《选择无聊技术》，主张公司在技术选型时应优先采用成熟、可靠的技术，而非追逐潮流。文章提出了“创新代币”的概念，即每家公司在一定时期内只能承担有限数量的高风险技术选择，因此应谨慎分配这些代币。该观点强调，大多数业务应用并不需要复杂的前沿技术，简单的技术栈（如 Linux、Postgres、HAProxy 和 PHP）足以满足 99%的需求，并能实现高可用性。文章在 Hacker News 上引发了广泛讨论，许多工程师和产品经理认为这一概念在实践中有助于做出合理的技术权衡。尽管文章并非新近发布，但其观点至今仍对软件工程决策具有重要参考价值。

hackernews · tosh · 8月13日 17:48 · [社区讨论](https://news.ycombinator.com/item?id=49289512)

**「背景」** 这篇名为《选择无聊的技术》的文章由丹·麦金利（Dan McKinley）于 2015 年 3 月 30 日发表，主张公司在技术选型时应优先考虑成熟、经过验证的技术，而非追逐潮流。文章提出了“创新代币”（innovation tokens）的概念，认为每家公司在一定时期内只有有限的创新预算，应谨慎用于高风险的新技术。该文章在软件工程领域影响深远，常被引用为技术决策的经典原则。

**「影响」** 该文章为技术领导者提供了一种实用的决策框架，帮助他们在技术选型中平衡创新与风险，尤其适用于资源有限的中小型企业。

**「社区讨论」** 社区普遍赞同文章观点，认为“创新代币”概念有助于清晰解释技术权衡，但也有人批评该概念过于简化，认为工程师应基于具体需求和风险做出决策，而非仅凭技术的新旧程度。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://mcfunley.com/choose-boring-technology">Choose Boring Technology - Dan McKinley</a></li>
<li><a href="https://www.laws-of-software.com/laws/choose-boring-technology/">Choose Boring Technology - Laws of Software</a></li>

</ul>
</details>

**标签**: `#software engineering`, `#technology strategy`, `#architecture`, `#innovation`, `#engineering culture`

---

<a id="item-tech-news-7"></a>
### [systemd-journald 日志写入放大问题引发设计争议](https://github.com/systemd/systemd/issues/40262) ⭐️ 8.0/10

systemd-journald 的一个 GitHub issue（\#40262）揭示了其基于 mmap 的日志写入设计导致严重的磁盘写入放大问题：在 ext4 文件系统上，每行日志平均产生 49KB 以上的磁盘写入，而在 btrfs 上则超过 110KB。该问题由 ValdikSS 报告，引发了社区对 journald 设计缺陷的广泛讨论，包括 mmap 与 pwrite 的取舍、日志文件应作为追加顺序文件而非内存映射文件等观点。此外，社区还指出了 journald 的其他问题，如日志过滤能力有限、某些驱动（如 amdgpu）在恢复挂起后可能疯狂记录日志，导致日志量激增。该问题对 Linux 系统的磁盘 I/O 和日志管理有实际影响。

hackernews · ValdikSS · 8月13日 18:41 · [社区讨论](https://news.ycombinator.com/item?id=49290215)

**「背景」** systemd-journald 是 systemd 的日志守护进程，负责收集和存储系统日志。其原生日志文件格式设计为仅追加写入，并依赖内存映射（mmap）访问以保证原子性和健壮性。然而，这种设计在写入时会导致额外的磁盘 I/O 开销，尤其是在某些文件系统上。该问题在 systemd 问题 \#40262 中被报告，指出在 ext4 上每条日志行可能产生超过 49KB 的磁盘写入，在 btrfs 上甚至超过 110KB。

**「影响」** 对于使用 systemd-journald 的 Linux 系统，尤其是日志量大的服务器或桌面环境，该设计缺陷会显著增加磁盘 I/O 和存储消耗，可能缩短 SSD 寿命并影响系统性能。

**「社区讨论」** 社区评论者普遍认为 journald 的设计存在根本性错误，mmap 写入不如 pwrite 或追加顺序写入合理；同时指出 journald 的过滤功能有限，难以有效限制某些驱动（如 amdgpu）在异常情况下产生的大量日志。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/systemd/systemd/issues/40262">Excessive IO caused by systemd - journald · Issue # 40262 ...</a></li>

</ul>
</details>

**标签**: `#systemd`, `#journald`, `#linux`, `#performance`, `#logging`

---

<a id="item-tech-news-8"></a>
### [小红书开源 dots3-note：280B MoE 仅 16B 激活参数](https://x.com/dotsstudioai/status/2088083314855018521) ⭐️ 8.0/10

小红书 dots 实验室开源了 dots3-note preview，这是 dots3 系列首个开放权重模型。该模型总参数为 280B，但每次推理仅激活 16B 参数，支持 512K 上下文，并能处理文字、图片、视频和音频等多模态输入。模型引入了名为 TEMPO 的新强化学习方法，通过自批判和测试时价值估计来训练长程智能体。权重已在 Hugging Face 上开源，同时发布了 VibeSearchBench 和 VibeLifeBench 两个真实场景智能体基准。这一发布对 AI/ML 社区具有重要意义，展示了高效 MoE 架构和新型强化学习技术的结合。

telegram · zaihuapd · 8月14日 08:27

**「背景」** 小红书（RedNote）此前已开源过 dots.llm1，一款 142B 参数、14B 激活参数的 MoE 模型，其基准测试表现接近前沿模型。此次开源的 dots3-note preview 是 dots3 系列首个开放权重模型，采用混合专家（MoE）架构，总参数 280B，激活参数 16B，支持最长 512K token 的上下文，并支持文本、图片、视频和音频等多模态输入。

**「影响」** 该模型为 AI 从业者提供了一个高效的多模态 MoE 开源选项，其 16B 激活参数设计降低了推理成本，同时 TEMPO 方法和新基准可能推动长程智能体研究的发展。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/studio-dots-ai/dots3-note-prev">GitHub - studio-dots-ai/ dots 3 - note -prev: dots 3 note preview · GitHub</a></li>
<li><a href="https://chats-llm.com/en/blog/dots-llm1-release">Xiaohongshu dots .llm1: 142 B MoE Open Source Release</a></li>

</ul>
</details>

**标签**: `#MoE`, `#open-source`, `#reinforcement-learning`, `#multimodal`, `#benchmarks`

---

<a id="item-tech-news-9"></a>
### [Bluesky 推出协议服务，Jetstream v2 支持历史回放](https://atproto.com/blog/introducing-bluesky-protocol-services) ⭐️ 7.0/10

Bluesky 宣布推出 Bluesky 协议服务，其中包括 Jetstream v2，该版本新增了历史回放功能，改进了 AT Protocol 的 firehose 开发者体验。Jetstream v2 允许开发者重放历史事件，解决了此前因数据丢失而无法恢复的问题。这一更新对基于 AT Protocol 构建的应用程序尤为重要，例如地图应用 cartes.app 的评论系统。官方公告强调了该服务对开发者工具链的增强，但未提供具体的技术细节或性能数据。

hackernews · danabramov · 8月14日 00:14 · [社区讨论](https://news.ycombinator.com/item?id=49293324)

**「背景」** Bluesky 是一个基于 AT Protocol 的去中心化微博客社交平台，用户可发布包含文本、图片和视频的短帖。AT Protocol 提供公开的实时数据流（firehose），开发者可订阅以获取平台上的公开内容。Jetstream 是 Bluesky 提供的简化版 firehose 接口，使开发者无需运行完整服务器即可轻松消费数据流。

**「影响」** 对于依赖 AT Protocol 实时数据流的开发者，Jetstream v2 的历史回放功能提供了数据恢复和审计能力，降低了因数据丢失导致的服务中断风险。

**「社区讨论」** 社区反应积极，开发者 maelito 表示该功能解决了其应用的数据丢失问题，simonw 更新了浏览器演示以使用新 Jetstream。但也有批评声音，如 zlater 认为 AT Protocol 过度工程化，而 josephg 则提出了基于 Bluesky 重建 DNS 的设想。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Bluesky">Bluesky - Wikipedia</a></li>
<li><a href="https://zeli.app/en/story/49293324">Bluesky launches Protocol Services with Jetstream v2 network ...</a></li>

</ul>
</details>

**标签**: `#AT Protocol`, `#Bluesky`, `#decentralized systems`, `#developer tools`, `#real-time data`

---

<a id="item-tech-news-10"></a>
### [Pi 中的压缩机制详解](https://earendil.com/posts/compaction-in-pi/) ⭐️ 7.0/10

本文深入探讨了 Pi 代理中压缩（compaction）机制的工作原理，这是一种用于管理 LLM 上下文窗口的技术。文章详细介绍了压缩的具体实现细节，包括如何将对话历史压缩为摘要以释放上下文空间。该话题引发了关于替代策略的讨论，如剪枝（pruning）和递归压缩。社区成员分享了各自的经验，其中 julesrms 提到在 juggler 中通过子线程实现压缩几乎零成本，而 kierangill 则询问是否有成功的剪枝实现案例。Imanari 认为上下文管理应该是持续且递归的过程，novaRom 则建议通过双 KV 缓存来避免压缩。这些讨论表明，压缩是 AI 代理实际应用中的一个重要且具有挑战性的问题。

hackernews · tosh · 8月13日 17:57 · [社区讨论](https://news.ycombinator.com/item?id=49289654)

**「背景」** 大型语言模型（LLM）的上下文窗口有限，即模型在生成回复时能“看到”的输入长度受限。当对话或工具调用累积超出窗口时，智能体需要压缩历史记录以继续运行。Pi 智能体采用两种主要策略：压缩（compaction）和分支摘要（branch summarization），前者将早期对话摘要化以释放空间，后者则保留关键信息。社区讨论中，开发者还提出了剪枝（pruning）和递归压缩等替代方案，以应对不同场景下的上下文管理需求。

**「影响」** 对于开发 AI 代理的工程师而言，本文提供了压缩机制的深入技术解析，有助于优化上下文管理策略，提升代理在长对话中的性能表现。

**「社区讨论」** 社区成员对压缩的替代方案和优化技巧进行了热烈讨论。julesrms 分享了在 juggler 中利用子线程实现低成本压缩的经验，kierangill 则对剪枝策略表示兴趣，认为保留原始对话历史比摘要更有利于保留意图。Imanari 提出上下文管理应持续且递归进行，novaRom 则建议通过双 KV 缓存技术避免压缩。这些观点反映了对压缩效率与信息保留之间平衡的普遍关注。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://deepwiki.com/agentic-dev-io/pi-agent/2.5-compaction-and-context-management">Compaction and Context Management | agentic-dev-io/pi-agent ...</a></li>
<li><a href="https://pi.dev/docs/latest/compaction">Compaction &amp; Branch Summarization · Documentation · Pi</a></li>

</ul>
</details>

**标签**: `#LLM`, `#context-management`, `#compaction`, `#AI-agents`, `#software-engineering`

---

<a id="item-tech-news-11"></a>
### [追踪 65 万条链接，量化旧网络的消逝](https://0.mk/blog/link-rot) ⭐️ 7.0/10

一项实证研究追踪了 657,607 条链接，以量化链接腐烂（link rot）现象，并探讨旧网络的消逝。研究通过分析这些链接的失效情况，提供了关于网络内容持久性的具体数据，揭示了大量链接随时间失效的趋势。该研究引发了关于如何定义“旧网络”时代的广泛讨论，社区成员对旧网络的时间范围提出了从 1997 年到 2023 年的不同看法。研究结果强调了数字保存的重要性，并为理解网络历史的演变提供了数据支持。

hackernews · tdx · 8月13日 17:49 · [社区讨论](https://news.ycombinator.com/item?id=49289532)

**「背景」** 链接腐烂（link rot）指的是网页中的超链接因目标页面被删除、移动或服务器关闭而失效的现象，是网络长期保存面临的核心问题之一。随着互联网内容不断更迭，早期网站大量消失，导致许多历史链接无法访问。本文通过追踪 657,607 个链接，量化了链接腐烂的程度，并探讨了“旧网络”的消逝。

**「影响」** 这项研究为网络内容保存提供了量化证据，可能促使开发者、内容创作者和存档机构更加重视链接的持久性和数字保存策略。

**「社区讨论」** 社区成员对“旧网络”的定义和时间范围存在显著分歧，有人认为它结束于 Facebook 崛起之前，有人则认为是 2009-2014 年，还有人认为在 Google 搜索出现之前。这种分歧表明，对旧网络的怀念更多是一种文化现象，而非统一的历史时期。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://0.mk/blog/link-rot">Where did the old web go? We followed 657,607 links to find out. | 0.mk</a></li>

</ul>
</details>

**标签**: `#link rot`, `#web history`, `#internet research`, `#digital preservation`, `#web archiving`

---

<a id="item-tech-news-12"></a>
### [llm-gemini 0.33 发布：支持 Gemini 3.7 Flash 等新模型](https://simonwillison.net/2026/Aug/13/llm-gemini/) ⭐️ 7.0/10

llm-gemini 0.33 版本发布，新增了对 Gemini 3.7 Flash、gemini-3.6-flash、gemini-3.5-flash-lite 以及两个嵌入模型 gemini-embedding-2 和 gemini-embedding-001 的支持。该插件还升级以兼容 LLM 0.32，用户现在可以查看推理轨迹，并通过 -T CodeExecution 参数启用服务器端工具。作者 Simon Willison 测试了 Gemini 3.7 Flash 在不同思考强度下的图像生成能力，发现高思考强度下生成的图像质量较好，但存在浏览器兼容性问题：Safari 能正确渲染，而 Firefox 和 Chrome 会因对空 SVG filter 元素的处理不同而丢失鹈鹕图像。

rss · Simon Willison · 8月13日 19:37

**「背景」** llm-gemini 是一个用于 Simon Willison 的 LLM 命令行工具的插件，允许用户通过命令行访问 Google 的 Gemini 模型。Gemini 3.7 Flash 是 Google 于 2026 年 8 月 13 日发布的最新 Flash 系列模型，距离 Gemini 3.6 Flash 发布仅三周，主要针对编码和智能体任务进行了优化，并支持可定制的思考配置以平衡质量、成本和延迟。

**「影响」** 使用 llm-gemini 插件的开发者可以立即升级以使用最新的 Gemini 3.7 Flash 模型，并利用推理轨迹和服务器端工具功能，但需注意图像生成结果可能因浏览器而异。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.google/innovation-and-ai/models-and-research/gemini-models/introducing-gemini-3-7-flash/">Gemini 3.7 Flash: our most intelligent workhorse model</a></li>
<li><a href="https://deepmind.google/models/model-cards/gemini-3-7-flash/">Gemini 3.7 Flash - Model Card — Google DeepMind</a></li>
<li><a href="https://aireleasetracker.com/model/google/gemini-3.7-flash">Gemini 3.7 Flash — Benchmarks, Specs &amp; Release Date</a></li>

</ul>
</details>

**标签**: `#llm-gemini`, `#Gemini`, `#AI models`, `#LLM`, `#release`

---

<a id="item-tech-news-13"></a>
### [X 扩大算法开源范围并推出透明度工具](https://techcrunch.com/2026/08/13/x-open-sources-its-ranking-algorithm-letting-users-see-if-theyve-been-shadowbanned/) ⭐️ 7.0/10

X 宣布扩大其推荐算法的开源范围，将“为你推荐”时间线及核心排名引擎的代码发布到 GitHub，采用 Apache 2 许可证，代码规模约为此前的 10 至 15 倍。同时，X 在设置中推出透明度工具，允许近一个月发帖 10 次或以上的用户下载 JSON 文件，查看其账号或帖子是否被排名系统标记。该工具目前仅向账号注册满一年的测试用户开放，且部分用于判断违规内容的 Grok 系统未被公开。此举旨在提升平台算法透明度，使用户更清楚自身内容是否受排名系统影响。

telegram · zaihuapd · 8月14日 01:03

**「背景」** X（原 Twitter）此前已部分开源其推荐算法，但此次扩大开源范围，将“为你推荐”时间线及核心排名引擎的代码发布到 GitHub，采用 Apache 2.0 许可证，代码规模约为之前的 10 至 15 倍。同时，X 在设置中推出透明度工具，允许近一个月发帖 10 次或以上的用户下载 JSON 文件，查看账号或帖子是否被排名系统标记。该工具先向账号注册满一年的测试用户开放，部分用于判断违规内容的 Grok 系统未被公开。

**「影响」** 对于 X 的活跃用户，尤其是内容创作者和依赖平台触达的账号，该透明度工具提供了前所未有的可见性，使其能了解自身是否被排名系统标记，从而调整内容策略。然而，由于工具仅向注册满一年的测试用户开放，且 Grok 系统未公开，其实际效用和覆盖范围仍有限。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.opensourceforu.com/2026/08/x-open-sources-its-ranking-algorithm/">X Open-Sources Its Ranking Algorithm - Open Source For You</a></li>
<li><a href="https://www.okaynews.com/x-expands-open-source-algorithm-and-adds-ranking-transparency-tool/">X Expands Open-Source Algorithm and Adds Ranking Transparency...</a></li>

</ul>
</details>

**标签**: `#open source`, `#algorithm`, `#social media`, `#transparency`, `#X`

---

<a id="item-tech-news-14"></a>
### [AI 人体组织实验规模化，年测 300 万样本有望淘汰动物测试](https://www.fastcompany.com/91589344/the-worlds-largest-biological-datacenter-could-help-make-animal-testing-obsolete) ⭐️ 7.0/10

Vivodyne 在旧金山南部部署了 12 个“蜂巢”机器人实验室，利用 AI 设计实验，每年可对 300 多万个人体组织样本进行受控试验，其容量是美国全部临床试验总和的两倍。该系统旨在通过更准确的人体组织测试，提高新药疗效与安全性的预测能力，从而有望减少甚至取代动物测试。目前约 90% 的临床试验在通过动物测试后仍告失败，凸显了现有方法的局限性。这一进展标志着 AI 驱动的器官芯片技术在药物开发领域的规模化应用，但长期影响尚不确定。

telegram · zaihuapd · 8月14日 01:48

**「背景」** Vivodyne 是一家源自宾夕法尼亚大学、专注于生物人工智能的实验室，其目标是通过在体外培养最接近真实的人体组织，使生物学变得可计算。该公司近期推出了其宣称的全球最大人体生物数据中心，由 12 个机器人 HIVE 实验室组成，每年可进行约 310 万次活体人体组织实验，规模约为美国所有临床试验总和的两倍。这一技术建立在器官芯片（organ-on-chip）和微生理系统的基础上，旨在更准确地预测药物在人体中的疗效和安全性，从而可能减少对动物测试的依赖。

**「影响」** 对于药物研发企业和患者而言，该技术若能成熟应用，可能显著降低临床试验失败率，加速新药上市，并减少对动物测试的依赖。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.vivodyne.com/">Vivodyne | Make biology computable</a></li>
<li><a href="https://finance.yahoo.com/healthcare/articles/vivodyne-launches-world-largest-human-130000478.html?fr=sycsrp_catchall">Vivodyne Launches the World’s Largest Human Biological ...</a></li>
<li><a href="https://biobuzz.io/news/penn-born-vivodyne-launches-what-it-calls-the-worlds-largest-human-biological-datacenter/">Penn-Born Vivodyne Launches What It Calls the World&#x27;s Largest ...</a></li>

</ul>
</details>

**标签**: `#AI`, `#biotech`, `#drug development`, `#organ-on-chip`, `#animal testing`

---

<a id="item-tech-news-15"></a>
### [美国法官令谷歌一周内取消第三方应用商店安装障碍](https://www.androidauthority.com/google-play-store-remove-third-party-app-store-friction-3698697/) ⭐️ 7.0/10

美国地区法官 James Donato 下令谷歌在一周内简化安卓第三方应用商店的安装流程，删除 Play Store 中的多余步骤和警告弹窗。法院认定这些步骤是蓄意的“反竞争摩擦”，旨在吓退普通用户。该指令源自 Epic 诉谷歌反垄断案，此前陪审团裁定谷歌在安卓应用分发上构成非法垄断。修改后，安装第三方应用商店将像安装普通安卓应用一样直接。

telegram · zaihuapd · 8月14日 09:55

**「背景」** Epic Games 曾起诉谷歌，指控其通过 Play Store 的垄断行为限制应用分发和支付方式。2023 年陪审团裁定谷歌在安卓应用分发市场构成非法垄断，此次法官的指令是该案后续补救措施的一部分。

**「影响」** 该命令将直接影响安卓用户和第三方应用商店开发者，使其安装流程更顺畅，可能增加第三方商店的采用率。但谷歌可能上诉，实际执行仍存变数。

**标签**: `#antitrust`, `#Google`, `#Android`, `#app stores`, `#regulation`

---

## 财经新闻

<a id="item-finance-news-1"></a>
### [美国总统宣布无人机关税，部分进口机型税率达 100%](https://www.whitehouse.gov/presidential-actions/2026/08/adjusting-imports-of-unmanned-aircraft-systems-and-unmanned-aircraft-systems-components-into-the-united-states/) ⭐️ 8.0/10

美国总统于 8 月 13 日签署公告，自 2026 年 9 月 3 日起，对进口最大起飞重量超过 25 公斤的无人机、搭载热成像仪的无人机、无人机基站及部分关键部件加征 100%关税，对 25 公斤及以下无人机加征 25%。另一部分无人机部件的 25%关税将于 2027 年 2 月 9 日生效，并授权商务部长扩大征税范围。

telegram · zaihuapd · 8月14日 01:24

**「背景」** 此次关税基于美国对海外生产无人机的依赖，以及国家安全方面的考量。此前，美国已对多种中国商品加征关税，无人机是其中的一部分。

**「影响」** 此举将直接影响进口无人机的制造商、进口商及使用相关产品的企业和消费者，可能导致成本上升和供应链调整。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://nypost.com/2026/08/14/us-news/trump-slaps-100-tariff-on-certain-drones-over-national-security-concerns/">Trump slaps 100% tariff on certain drones over national ...</a></li>
<li><a href="https://www.upi.com/Top_News/US/2026/08/13/ba-us-white-house-tariffs/4751786664506/">White House announces tariffs of up to 100% on drone imports</a></li>

</ul>
</details>

**标签**: `#trade policy`, `#tariffs`, `#drones`, `#US`, `#imports`

---

<a id="item-finance-news-2"></a>
### [盘前异动：Reddit、应用材料、Sandisk、Wayfair 等](https://www.cnbc.com/2026/08/14/stocks-making-the-biggest-moves-premarket-rddt-amat-sndk-w.html) ⭐️ 7.0/10

Reddit 股价盘前大涨 12%，因标普道琼斯指数宣布将其纳入标普 500 指数，自 8 月 18 日起生效，取代 AvalonBay Communities。应用材料股价盘前下跌逾 5%，因其第二季度调整后每股收益 3.50 美元、营收 91.2 亿美元，其中半导体系统部门销售额 70.4 亿美元，仅略高于 FactSet 预期的 69.6 亿美元。

rss · CNBC Finance · 8月14日 10:46

**「背景」** 标普道琼斯指数公司宣布，Reddit 将于 8 月 18 日开盘前被纳入标普 500 指数，取代被 Equity Residential 收购的 AvalonBay Communities。

**「影响」** Reddit 纳入标普 500 指数将吸引指数基金被动买入，可能进一步推高其股价；应用材料财报不及预期可能影响半导体设备板块情绪。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.weex.com/learn/articles/reddit-stock-jumps-11-after-sp-500-inclusion-what-joining-the-index-on-august-18-actually-changes-qqcmbe5wzbesn1pyn0vo1k63">Reddit Stock Jumps 11% After S &amp; P 500 Inclusion : What Joining the...</a></li>
<li><a href="https://www.bloomberg.com/news/articles/2026-08-13/reddit-shares-surge-on-s-p-500-inclusion-later-this-month">Reddit Shares Surge on S &amp; P 500 Inclusion Later This... - Bloomberg</a></li>

</ul>
</details>

**标签**: `#S&amp;P 500`, `#earnings`, `#acquisitions`, `#analyst upgrades`, `#premarket movers`

---

<a id="item-finance-news-3"></a>
### [优步与 Pony.ai 合作在欧洲部署 2000 辆自动驾驶出租车](https://www.cnbc.com/2026/08/14/uber-partners-with-chinas-ponyai-for-2000-robotaxis-in-europe.html) ⭐️ 7.0/10

优步与 Pony.ai 于周五宣布，计划在欧洲部署 2000 辆自动驾驶出租车，并将合作扩展至中东。此前，双方已于 3 月底在克罗地亚首都萨格勒布推出商业服务，据称是欧洲首个此类服务。

rss · CNBC Finance · 8月14日 01:02

**「背景」** Uber 与 Pony.ai 于今年 3 月底在克罗地亚首都萨格勒布推出了商业机器人出租车服务，并声称这是欧洲首个此类服务。此次扩展是在该合作基础上的进一步推进。

**「影响」** 此举将加剧欧洲自动驾驶出租车市场的竞争，对现有运营商和潜在新进入者构成压力，同时可能为当地消费者提供更多出行选择。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://investor.uber.com/news-events/news/press-release-details/2026/Pony-ai-and-Uber-Expand-Partnership-to-Deploy-Over-2000-Robotaxis-in-Europe/default.aspx">Uber Technologies, Inc. - Pony.ai and Uber Expand Partnership ...</a></li>

</ul>
</details>

**标签**: `#autonomous vehicles`, `#Uber`, `#Pony.ai`, `#robotaxi expansion`, `#Europe`

---

<a id="item-finance-news-4"></a>
### [标普 500 公司利润率创历史新高](https://www.cnbc.com/2026/08/13/these-charts-show-why-stocks-keep-rallying-profit-margins-are-highest-on-record.html) ⭐️ 7.0/10

标普 500 指数成分股公司第二季度的净利润率（即扣除所有费用后保留的销售收入百分比）达到 16.9%，创下 FactSet 自 2009 年开始追踪该数据以来的最高纪录，高于第一季度的 14.8%和去年同期的 12.9%，也远高于五年平均水平的 12.4%。

rss · CNBC Finance · 8月13日 20:21

**「背景」** 净利润率是衡量公司盈利能力的关键指标，高利润率通常意味着公司能更有效地将收入转化为利润。此次利润率上升主要由 Alphabet 和亚马逊等大型科技公司推动，但即使剔除这两家公司，标普 500 的利润率仍达到 15%的创纪录水平。

**「影响」** 利润率上升表明企业盈利能力增强，这为股市上涨提供了支撑，可能继续吸引投资者。但科技行业面临竞争压力，未来利润率可能面临风险。

**标签**: `#S&amp;P 500`, `#profit margins`, `#earnings`, `#stock market`, `#corporate profitability`

---

<a id="item-finance-news-5"></a>
### [比尔·阿克曼再次买入奈飞，称其已赢得流媒体战争](https://www.cnbc.com/2026/08/13/ackman-buys-netflix-again-four-years-later-says-it-won-streaming-wars.html) ⭐️ 7.0/10

比尔·阿克曼的潘兴广场资本管理公司在半年报中披露，已重新买入奈飞股票，称其已“有效赢得流媒体战争”，拥有超过 3.25 亿订阅用户，几乎是迪士尼+和 HBO Max 总和的两倍。奈飞股价在披露后上涨近 4%。

rss · CNBC Finance · 8月13日 18:04

**「背景」** 阿克曼曾在 2022 年初买入 Netflix，但在约三个月后因公司报告十多年来首次用户流失而清仓，亏损约 4 亿美元。

**「影响」** 这一投资可能提振投资者对奈飞的信心，尤其是在其股价从 2025 年 6 月高点下跌约 50%之后，估值降至约 21 倍远期市盈率。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.morningstar.com/news/marketwatch/2026081391/bill-ackman-once-exited-netflix-stake-in-a-huff-why-hes-buying-the-streaming-giant-again-as-well-as-these-five-stocks">Bill Ackman once exited Netflix stake in a huff. Why he&#x27;s ...</a></li>

</ul>
</details>

**标签**: `#Netflix`, `#Bill Ackman`, `#Pershing Square`, `#Streaming`, `#Equity Investment`

---

<a id="item-finance-news-6"></a>
### [苹果提交美国 App Store 外部购买抽成方案，最高 15%](https://9to5mac.com/2026/08/13/apple-proposes-commissions-of-up-to-15-for-off-app-store-purchases-in-the-us/) ⭐️ 7.0/10

苹果已向美国法院提交方案，拟对 App Store 外部购买收取最高 15%的佣金：标准应用为 15%，视频、新闻等合作项目及订阅续费为 10%，小型企业计划应用为 5%。

telegram · zaihuapd · 8月14日 02:33

**「背景」** 此前美国最高法院驳回了苹果暂停下级法院审理费率问题的请求，Epic Games 将有机会回应，苹果预计于 9 月 14 日前向最高法院提交书面意见。

**「影响」** 该方案若获批准，将影响美国 App Store 的开发者，尤其是小型企业计划的应用开发者，其外部购买佣金将降至 5%。

**标签**: `#Apple`, `#App Store`, `#commission`, `#antitrust`, `#Epic Games`

---

<a id="item-finance-news-7"></a>
### [中信旗下信宸资本接近收购阿里游戏部门灵犀互娱，估值或超 15 亿美元](https://www.bloomberg.com/news/articles/2026-08-14/trustar-is-said-to-near-1-5-billion-deal-for-alibaba-gaming-arm) ⭐️ 7.0/10

中信集团旗下的私募机构信宸资本（Trustar Capital）接近收购阿里巴巴旗下游戏部门灵犀互娱，交易估值可能超过 15 亿美元。目前磋商仍在进行，尚未最终决定。

telegram · zaihuapd · 8月14日 10:24

**「背景」** 信宸资本是中信资本控股有限公司旗下的私募股权投资平台，原名 CITIC Capital Partners，于 2021 年更名为 Trustar Capital。阿里巴巴在 CEO 吴泳铭的推动下，正剥离非核心资产，聚焦人工智能和云计算。

**「影响」** 若交易完成，阿里巴巴将获得超过 15 亿美元现金，用于聚焦 AI 与云计算核心业务；灵犀互娱的控股权将转移至信宸资本，可能影响《三国志·战略版》的运营策略。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://zh.wikipedia.org/zh-hans/%E4%B8%AD%E4%BF%A1%E8%B5%84%E6%9C%AC">中 信 资 本 - 维基百科，自由的百科全书</a></li>

</ul>
</details>

**标签**: `#M&amp;A`, `#Alibaba`, `#Gaming`, `#Private Equity`, `#Divestiture`

---

<a id="item-finance-news-8"></a>
### [美国预报：今冬或现 1950 年以来最强厄尔尼诺](https://mp.weixin.qq.com/s/EvXOm2Wod62xHBDXeFPiTQ) ⭐️ 7.0/10

美国气候预测中心预报，2026 年 10 月至 12 月有 69%概率出现“历史级”厄尔尼诺，强度可能超过 1950 年以来所有记录，即 3 个月 RONI 达到或超过+2.5°C。

telegram · zaihuapd · 8月14日 11:55

**「背景」** 厄尔尼诺现象是指赤道太平洋东部和中部海水异常升温，通常每 2 至 7 年发生一次，会影响全球天气模式。美国气候预测中心在 7 月 9 日的更新中已预计厄尔尼诺将持续增强至 2026 年底。

**「影响」** 若预报成真，全球粮食和商品市场可能面临价格波动，美国加州和南部地区冬季或更潮湿多雨，而太平洋西北部可能更干燥。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.newsweek.com/super-el-nino-chances-rise-as-record-strengths-predicted-12291244">Super El Niño Chances Rise as Record Strengths Predicted</a></li>
<li><a href="https://www.linkedin.com/posts/swanstant_the-climate-premium-is-arriving-in-the-activity-7476185222175391745-cFMS">Climate premium arrives in commodities markets | LinkedIn</a></li>
<li><a href="https://boyx.in/news-super-el-nino-2026-what-it-means">A &#x27;Super El Niño &#x27; May Be Coming — Possibly the Strongest Ever.</a></li>

</ul>
</details>

**标签**: `#El Niño`, `#climate forecast`, `#weather impact`, `#global economy`, `#commodities`

---