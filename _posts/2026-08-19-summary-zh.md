---
layout: default
title: "Horizon Summary: 2026-08-19 (ZH)"
date: 2026-08-19
lang: zh
---

> 从 45 条内容中筛选出 24 条重要资讯。

---

**科技新闻**
1. [Turbovec：Rust 实现 Google TurboQuant 向量搜索](#item-tech-news-1) ⭐️ 8.0/10
2. [苹果调整欧盟应用商店政策：以 5%佣金取代核心技术费](#item-tech-news-2) ⭐️ 8.0/10
3. [Mojo 编程语言正式开源，采用 Apache 2.0 许可](#item-tech-news-3) ⭐️ 8.0/10
4. [Cerebras CS-4：性能翻倍，功耗翻倍](#item-tech-news-4) ⭐️ 8.0/10
5. [OpenAI 暂停 Astra 训练，疑达网络攻击能力门槛](#item-tech-news-5) ⭐️ 8.0/10
6. [macOS 桌面 3D 果蝇由真实 FlyWire 连接组驱动](#item-tech-news-6) ⭐️ 7.0/10
7. [伦敦超低排放区儿童肺部恢复研究引关注](#item-tech-news-7) ⭐️ 7.0/10
8. [亚马逊的“广告税”：搜索结果中的广告优先](#item-tech-news-8) ⭐️ 7.0/10
9. [Meta 审判与烟草业类比引发争议](#item-tech-news-9) ⭐️ 7.0/10
10. [高验证准确率可能掩盖生产风险：使用 SHAP 在运行时暴露并阻止代理偏差](#item-tech-news-10) ⭐️ 7.0/10
11. [国产 AI 芯片 2026 年将占中国市场近 90%，寒武纪与华为成最大赢家](#item-tech-news-11) ⭐️ 7.0/10
12. [朱雀三号遥二成功发射，中国首次实现火箭陆地回收](#item-tech-news-12) ⭐️ 7.0/10
13. [中国放宽英伟达 H200 入境限制，字节腾讯各获约 1 万枚](#item-tech-news-13) ⭐️ 7.0/10
14. [OpenAI 披露 Codex 误删文件风险，新增多层防护](#item-tech-news-14) ⭐️ 7.0/10
15. [特斯拉车机上线豆包大模型](#item-tech-news-15) ⭐️ 7.0/10

**财经新闻**
1. [债券市场压力推高美国国债收益率，挤压普通家庭](#item-finance-news-1) ⭐️ 8.0/10
2. [宇树科技上市首日高开 629%，市值达 4449 亿元](#item-finance-news-2) ⭐️ 8.0/10
3. [盘前异动：Moderna 暴涨 57%，劳氏、La-Z-Boy 等业绩不及预期](#item-finance-news-3) ⭐️ 7.0/10
4. [高盛研究：AI 开始影响发达经济体劳动力市场](#item-finance-news-4) ⭐️ 7.0/10
5. [茅台业绩下滑折射中国经济转型](#item-finance-news-5) ⭐️ 7.0/10
6. [Kalshi 申请推出股指永续合约，挑战传统交易所](#item-finance-news-6) ⭐️ 7.0/10
7. [Jeanie Buss 反对出售湖人队家族股份](#item-finance-news-7) ⭐️ 7.0/10
8. [国家医保局发布“十五五”规划：2030 年基本医保参保率目标 95%以上](#item-finance-news-8) ⭐️ 7.0/10
9. [百度推进昆仑芯上市，中国客户加速转向国产 AI 芯片](#item-finance-news-9) ⭐️ 7.0/10

---

## 科技新闻

<a id="item-tech-news-1"></a>
### [Turbovec：Rust 实现 Google TurboQuant 向量搜索](https://github.com/RyanCodrai/turbovec) ⭐️ 8.0/10

Turbovec 是一个用 Rust 编写的库，实现了 Google 的 TurboQuant 技术，用于高效的向量压缩和搜索。该库旨在通过量化技术显著减少向量索引的存储需求，例如将 1000 万文档的索引压缩至约 4GB，从而加速反向索引构建和开发调试流程。社区讨论指出，FAISS 已不再是该领域的最先进技术，并引用了多个基准测试链接作为佐证。此外，有开发者分享了类似方法在实际应用中的效果，实现了约 8 倍压缩率，质量损失约 3.5%。Turbovec 目前尚未提供 SQLite 绑定，但社区对此表示期待。

hackernews · fittingopposite · 8月18日 18:07 · [社区讨论](https://news.ycombinator.com/item?id=49349898)

**「背景」** TurboQuant 是 2025 年由 Google Research 的 Amir Zandieh、Majid Daliri、Majid Hadian 和 Vahab Mirrokni 提出的在线向量量化算法，相关论文《TurboQuant: Online Vector Quantization with Near-optimal Distortion Rate》于 2025 年 4 月发布在 arXiv 上，并将于 ICLR 2026 上展示。该算法通过随机旋转输入向量，使坐标分布集中为 Beta 分布，并利用高维空间中不同坐标的近似独立性，对每个坐标独立应用最优标量量化器，从而在极低内存开销下实现高效的向量压缩。Turbovec 是这一算法的 Rust 实现，旨在为向量搜索提供高效的压缩与检索能力。

**「影响」** 对于使用向量搜索的开发者，Turbovec 可能提供更高效的压缩方案，降低存储成本并提升索引构建速度，尤其适合处理大规模文档集合。

**「社区讨论」** 社区对 Turbovec 的压缩能力表示赞赏，认为其能显著改善开发体验，并期待 SQLite 绑定。同时，有评论建议改进 README 的可读性，并提醒关注 TurboQuant 的开放评审意见。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/TurboQuant">TurboQuant - Wikipedia</a></li>
<li><a href="https://research.google/blog/turboquant-redefining-ai-efficiency-with-extreme-compression/">TurboQuant: Redefining AI efficiency with extreme compression</a></li>
<li><a href="https://arxiv.org/abs/2504.19874">[2504.19874] TurboQuant: Online Vector Quantization with Near-optimal Distortion Rate</a></li>

</ul>
</details>

**标签**: `#vector-search`, `#Rust`, `#quantization`, `#AI-infrastructure`, `#open-source`

---

<a id="item-tech-news-2"></a>
### [苹果调整欧盟应用商店政策：以 5%佣金取代核心技术费](https://www.apple.com/newsroom/2026/08/apple-announces-changes-for-apps-in-the-european-union/) ⭐️ 8.0/10

苹果公司宣布修订其在欧盟的应用商店政策，以解决与欧盟委员会在商业条款和替代分发方面的分歧。核心变化包括：用“核心技术佣金”取代原有的“核心技术费”，对在 App Store 之外分发的应用，其数字交易统一收取 5%的佣金；同时取消初始获取费和商店服务费。对于在 App Store 内提供链接引导用户完成购买的应用，佣金降至 15%，参与特定计划的开发者可享受 10%的优惠费率。苹果表示将继续要求所有替代分发的应用通过公证（Notarization）进行基线审查，以保障欧盟用户安全。这些调整将直接影响欧盟地区所有应用开发者的收入结构和分发方式。

hackernews · newusertoday · 8月18日 16:21 · [社区讨论](https://news.ycombinator.com/item?id=49348055)

**「背景」** 欧盟《数字市场法案》（DMA）要求苹果等“守门人”平台允许开发者引导用户使用应用商店之外的支付方式。2025 年 4 月 23 日，欧盟委员会因苹果的反引导条款违反 DMA，对其处以 5 亿欧元罚款。此前，苹果在欧盟的替代分发条款中引入了“核心技术费”（CTF），即对达到一定规模的开发者按每次安装收费，这一做法引发了广泛争议。

**「影响」** 对于欧盟地区的应用开发者，尤其是那些通过替代分发渠道或链接引导购买的应用，新的佣金结构将显著降低其支付给苹果的费用，但 15%的链接购买佣金仍被部分开发者视为过高，可能影响其定价策略和利润空间。

**「社区讨论」** 开发者社区对此反应不一，有人批评 15%的链接购买佣金是“垄断滥用”，认为苹果从开发者创造的价值中抽取过多；也有人对欧盟接受这些条款表示失望，认为让步不够。同时，部分评论者认可取消核心技术费是积极变化，但对整体政策仍持保留态度。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.ghacks.net/2026/08/19/apple-replaces-per-install-eu-core-technology-fee-with-a-flat-5-commission/">Apple Replaces Per-Install EU Core ... - gHacks Tech News</a></li>

</ul>
</details>

**标签**: `#Apple`, `#EU regulation`, `#App Store`, `#developer economics`, `#digital markets`

---

<a id="item-tech-news-3"></a>
### [Mojo 编程语言正式开源，采用 Apache 2.0 许可](https://simonwillison.net/2026/Aug/18/mojo-is-now-open-source/) ⭐️ 8.0/10

Mojo 编程语言现已正式开源，其编译器与工具链在 Apache 2.0 许可下发布，兑现了自 2023 年 5 月以来的承诺。此前，Mojo 于上周发布了 1.0 版本。Mojo 最初定位为 Python 的超集，但自 2025 年 8 月起，其愿景已调整，不再强求完全兼容 Python，而是成为一门独立语言，专注于简化 GPU 编程，采用受 Python 启发的语法。这一开源举措对 AI 和机器学习开发者具有重要意义，他们现在可以自由使用、修改和分发 Mojo 的编译器与工具链。

rss · Simon Willison · 8月18日 21:39

**「背景」** Mojo 是一种面向 AI 领域的编程语言，由 Modular 公司开发，其设计目标是在保持类似 Python 的语法易用性的同时，提供接近 C/C++ 的性能，并特别优化了 GPU 编程体验。该语言最初于 2023 年 5 月发布，当时承诺将开源，但此后一直保持专有状态。Mojo 的语法受 Python 启发，但并非完全兼容，其语义则借鉴了 Rust 的静态类型和借用检查等特性。

**「影响」** 对于 AI 和机器学习开发者而言，Mojo 的开源意味着他们可以自由使用、修改和分发编译器与工具链，从而降低采用门槛，并可能加速 Mojo 生态系统的成长。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Mojo_%28programming_language%29">Mojo ( programming language ) - Wikipedia</a></li>

</ul>
</details>

**标签**: `#Mojo`, `#open source`, `#programming language`, `#AI`, `#compiler`

---

<a id="item-tech-news-4"></a>
### [Cerebras CS-4：性能翻倍，功耗翻倍](https://newsletter.semianalysis.com/p/cerebrass-next-generation-cs-4-fast) ⭐️ 8.0/10

Cerebras 发布了其下一代 AI 计算系统 CS-4，宣称在功耗翻倍的同时实现性能翻倍，标志着 AI 硬件领域的显著进步。该系统旨在满足大规模 AI 模型训练和推理的需求，但具体技术规格和上市时间尚未公布。这一发布可能对 AI 基础设施市场产生重要影响，尤其是在 NVIDIA 主导的竞争格局中。Cerebras 的独特晶圆级引擎架构使其在内存带宽和计算密度方面具有优势，但稀缺性可能限制其广泛采用。

rss · Semianalysis · 8月19日 01:32

**「背景」** Cerebras Systems 是一家专注于 AI 计算硬件的高性能计算公司，其产品以晶圆级引擎（Wafer-Scale Engine）著称，将整个晶圆用作单一芯片，以提供极高的计算密度和内存带宽。其前代产品 CS-3 搭载 WSE-3 芯片，在系统层面功耗约为 23 千瓦，能够实现每秒约 2000 个 token 的推理速度。CS-4 是 Cerebras 的下一代系统，据称在功耗翻倍的情况下性能也翻倍，旨在进一步突破 AI 推理的速度极限。

**「影响」** 对于依赖高性能 AI 计算的开发者和组织，CS-4 可能提供更快的训练和推理速度，但功耗翻倍和系统稀缺性可能限制其实际部署。

**「社区讨论」** 社区成员对 Cerebras 的声明持保留态度，指出其提供的模型预览版本过时，且系统稀缺性使得实际使用困难。有用户推测 GPT-5.4 和 GPT-5.6 的参数量，并认为 AMD 和 Cerebras 可能挑战 NVIDIA 的垄断地位。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cerebras.ai/cs4">Product - System - Cerebras</a></li>
<li><a href="https://newsletter.semianalysis.com/p/cerebrass-next-generation-cs-4-fast">Cerebras&#x27;s Next Generation CS-4: Fast Just Got Faster</a></li>
<li><a href="https://www.theregister.com/systems/2026/08/19/cerebras-cs-4-rack-systems-juice-chips-for-every-last-drop-of-ai-performance/5289286">Cerebras CS-4 rack systems juice chips for every last drop of AI performance</a></li>

</ul>
</details>

**标签**: `#AI hardware`, `#Cerebras`, `#semiconductors`, `#high-performance computing`, `#AI infrastructure`

---

<a id="item-tech-news-5"></a>
### [OpenAI 暂停 Astra 训练，疑达网络攻击能力门槛](https://openai.com/index/pacing-model-development-cyber-capabilities/) ⭐️ 8.0/10

OpenAI 于 2026 年 8 月 18 日宣布放缓模型研发节奏，因即将推出的 Astra 模型可能达到「关键网络安全能力」门槛，已对拟部署的最新模型暂停两周强化学习训练，最大规模的前沿 RL 运行也仍处暂停。公司同时加强监控、对齐与安全防护：新增多阶段自动化调查，目标在异常出现后 30 分钟内报警，监控开销约占被监控推理算力的 20%。此举紧随 Anthropic 的类似决定，表明前沿 AI 安全担忧正在影响主要实验室的研发进度。

telegram · zaihuapd · 8月19日 02:02

**「背景」** 前沿 AI 模型在网络安全领域的潜在能力日益受到关注，Anthropic 此前已因类似担忧暂停模型开发。OpenAI 的 Astra 模型被视为下一代前沿模型，其可能具备的网络攻击能力促使公司采取预防性措施。

**「影响」** OpenAI 暂停 Astra 训练将推迟其部署时间，影响依赖该模型的开发者和企业，同时可能促使行业更广泛地审视 AI 安全实践。

**标签**: `#AI safety`, `#OpenAI`, `#cybersecurity`, `#model development`, `#frontier AI`

---

<a id="item-tech-news-6"></a>
### [macOS 桌面 3D 果蝇由真实 FlyWire 连接组驱动](https://github.com/DenisSergeevitch/desktop-fly) ⭐️ 7.0/10

一个名为 desktop-fly 的开源 macOS 桌面应用，利用真实的 FlyWire 果蝇连接组数据，在桌面上渲染一只 3D 果蝇，其行为由连接组触发。该项目由 DenisSergeevitch 开发，在 Hacker News 上引发讨论。然而，社区指出，该模拟并非完全由连接组驱动，而是将脚本化的行为挂钩到连接组触发上，因此其真实性有限。该项目被视为一个新颖的技术演示，而非重大科学突破。

hackernews · phoenix120 · 8月18日 21:50 · [社区讨论](https://news.ycombinator.com/item?id=49353221)

**「背景」** 果蝇连接组（connectome）是指对果蝇大脑中所有神经元及其连接关系的完整图谱。FlyWire 是一个由全球数十个研究实验室组成的联盟，致力于绘制成年雌性果蝇大脑的完整连接组，其成果于 2024 年发布，包含了约 14 万个神经元和数千万个突触连接。这一图谱为神经科学研究提供了前所未有的细节，使得模拟或触发基于真实神经连接的行为成为可能。

**「影响」** 对于神经科学爱好者和开源社区，该项目提供了一个将真实连接组数据与 3D 模拟结合的直观示例，但因其模拟的脚本化本质，其科学价值有限。

**「社区讨论」** 社区成员 causal 赞赏其开源透明度，但批评其可能误导用户认为果蝇行为完全由连接组控制，实际上只是脚本行为被连接组触发。其他用户讨论了伦理问题，并建议使用 NeuroMechFly 等更真实的模拟工具。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.nih.gov/news-events/nih-research-matters/complete-wiring-map-adult-fruit-fly-brain">Complete wiring map of an adult fruit fly brain | National Institutes of...</a></li>
<li><a href="https://flywire.ai/">FlyWire</a></li>

</ul>
</details>

**标签**: `#connectome`, `#3D simulation`, `#open source`, `#macOS`, `#neuroscience`

---

<a id="item-tech-news-7"></a>
### [伦敦超低排放区儿童肺部恢复研究引关注](https://www.bbc.com/news/articles/c1l1r1zne1ro) ⭐️ 7.0/10

英国广播公司（BBC）报道了一项关于伦敦超低排放区（ULEZ）对儿童健康影响的研究，发现该政策实施后儿童肺部功能有所恢复。ULEZ 于 2019 年推出，旨在通过限制高排放车辆进入伦敦市中心来改善空气质量。研究数据显示，ULEZ 区域内儿童肺活量增长显著，且呼吸系统疾病发病率下降。这一发现为清洁空气政策的健康效益提供了有力证据，并可能推动其他城市效仿。然而，研究也指出，伦敦在 ULEZ 实施前空气质量已相对较好，且 COVID-19 封锁期间污染水平进一步下降，可能影响结果解读。

hackernews · dabinat · 8月19日 00:48 · [社区讨论](https://news.ycombinator.com/item?id=49355105)

**「背景」** 伦敦的超低排放区（ULEZ）于 2019 年 4 月正式实施，旨在通过向高排放车辆收费来减少空气污染。该政策要求进入伦敦市中心区域的车辆符合严格的排放标准，否则需支付每日费用。此前的研究已表明空气污染与儿童肺部发育迟缓有关，而 ULEZ 的实施为评估清洁空气政策对健康的影响提供了自然实验。

**「影响」** 该研究为伦敦及其他城市推广超低排放区提供了科学依据，可能促使更多城市采取类似措施以改善儿童呼吸健康。

**「社区讨论」** 评论者普遍支持 ULEZ 政策，认为其健康和环境效益显著，并呼吁欧洲城市加快采纳。部分评论者指出研究需考虑伦敦历史污染水平、COVID-19 封锁影响及区域差异，也有个人经验分享支持远离交通污染对儿童健康有益。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.bbc.com/news/articles/c1l1r1zne1ro">Children &#x27;s stunted lungs show recovery in ultra low emission zone</a></li>
<li><a href="https://www.theguardian.com/environment/2026/aug/18/ulez-better-lung-size-function-london-children">Ulez led to better lung size and function among London children ...</a></li>

</ul>
</details>

**标签**: `#air quality`, `#public health`, `#urban policy`, `#environmental technology`, `#ULEZ`

---

<a id="item-tech-news-8"></a>
### [亚马逊的“广告税”：搜索结果中的广告优先](https://seths.blog/2026/08/the-amazon-tax/) ⭐️ 7.0/10

Seth Godin 在其博客文章中批评亚马逊的搜索结果优先展示广告而非自然结果，称其为对消费者和卖家的“亚马逊税”。他指出，用户搜索特定产品时，广告往往占据顶部位置，甚至排在实际产品之前，这扭曲了搜索体验并增加了交易成本。社区讨论进一步指出，Google Play 商店也存在类似问题，用户搜索应用时，广告或山寨应用经常排在真实应用之前。评论者还探讨了可能的法律追索途径，包括商标侵权和欺诈指控，并建议用户通过更改排序方式（如按“畅销榜”）来规避广告干扰。

hackernews · herbertl · 8月18日 13:22 · [社区讨论](https://news.ycombinator.com/item?id=49345263)

**「背景」** 亚马逊和 Google Play 等平台依赖广告收入，其搜索结果中常混入付费广告，这已成为平台经济中的常见做法。然而，当广告优先于自然结果时，可能损害用户体验和公平竞争，引发关于平台责任和消费者保护的讨论。

**「影响」** 对于依赖搜索结果的消费者和卖家，广告优先可能导致购买决策被误导，增加寻找真实产品的成本，并可能损害品牌声誉。

**「社区讨论」** 评论者普遍认同这一批评，并指出 Google Play 存在类似问题，甚至有人称其为“欺诈”。部分评论者建议通过法律途径（如商标侵权或欺诈）追责，也有人提出实用建议，如更改排序方式以过滤广告。

**标签**: `#e-commerce`, `#advertising`, `#search`, `#platform economics`, `#consumer protection`

---

<a id="item-tech-news-9"></a>
### [Meta 审判与烟草业类比引发争议](https://www.economist.com/business/2026/08/18/metas-blockbuster-trial-draws-parallels-to-big-tobacco) ⭐️ 7.0/10

《经济学人》报道称，Meta 正在面临一场重大审判，该审判将其与烟草业进行类比，引发了关于平台成瘾性和监管的广泛讨论。审判的核心在于 Meta 是否故意设计其平台以增加用户粘性，从而可能导致成瘾，并涉及公司内部研究和决策的透明度。这一案件可能为社交媒体平台的监管树立先例，尤其是在如何界定和测试平台成瘾性方面。审判结果将对科技行业产生深远影响，可能促使更严格的监管措施。

hackernews · newsomix9xl · 8月19日 02:24 · [社区讨论](https://news.ycombinator.com/item?id=49355825)

**「背景」** 美国多个州指控 Meta 公司利用算法和产品设计使未成年人上瘾，从而造成心理伤害，此案于 2026 年 8 月 18 日开始口头辩论。该诉讼与过去针对烟草公司的法律行动相提并论，烟草公司曾因隐瞒健康风险而面临巨额赔偿。此案的核心在于 Meta 是否明知其平台具有成瘾性却未采取足够措施，以及其内部研究和公关活动是否可能成为不利证据。

**「影响」** 该审判可能直接影响 Meta 的运营方式，并可能推动整个社交媒体行业重新审视其产品设计，以避免类似的法律风险。

**「社区讨论」** 社区评论者普遍认为，区分成瘾性和非成瘾性平台在一般法律上难以界定，但 Meta 的具体案例可能通过其内部研究和行为来判定。有评论指出，Meta 长期投入资源增加用户参与度，可能被视为故意设计成瘾机制，而其他评论则强调现代社会中人类对连接的需求使得成瘾问题复杂化，不应简单归咎于单一产品。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.economist.com/business/2026/08/18/metas-blockbuster-trial-draws-parallels-to-big-tobacco">Meta ’s blockbuster trial draws parallels to big tobacco</a></li>
<li><a href="https://www.dw.com/en/us-meta-hooked-children-prosecutors-say-as-trial-over-social-media-harm-begins/a-78408050">Meta hooked children, US states say, as crucial trial begins</a></li>

</ul>
</details>

**标签**: `#Meta`, `#regulation`, `#addiction`, `#social media`, `#legal`

---

<a id="item-tech-news-10"></a>
### [高验证准确率可能掩盖生产风险：使用 SHAP 在运行时暴露并阻止代理偏差](https://www.reddit.com/r/MachineLearning/comments/1vsjczl/high_validation_accuracy_can_conceal_production/) ⭐️ 7.0/10

一篇 Reddit 帖子展示了一个合成招聘筛选模型，其验证准确率高达 94.2%，但实际依赖一个带有偏差的邮政编码代理特征。通过使用 shap.LinearExplainer 进行特征归因分析，发现技术评分和经验的贡献极低，而邮政编码的贡献值高达 3.5031，表明模型在复制历史偏差而非评估候选人能力。为在运行时拦截此类问题，作者提出用 L2 语义执行边界（ramen-mlflow-guard）包装估计器，在调用内部模型的 predict\(\)方法前，根据配置的代理偏差策略评估 SHAP 证据，若违反策略则抛出 GovernanceDeniedException，阻止预测执行，并提供补救指导、相关法律依据（如欧盟 AI 法案）和本地验证的 Ed25519 收据。该示例强调仅依赖准确率验证可能掩盖生产风险，而运行时治理可有效阻止偏差决策。

reddit · r/MachineLearning · /u/ChannelLivid · 8月19日 11:10

**「背景」** 在机器学习模型部署中，验证准确率常被用作主要性能指标，但高准确率可能掩盖模型依赖非因果或偏差特征（如邮政编码）的捷径。SHAP（SHapley Additive exPlanations）是一种解释模型预测的方法，可量化每个特征对预测的贡献，从而揭示模型是否依赖不当特征。

**「影响」** 对于依赖准确率验证的 ML 从业者，该示例表明需结合特征级解释和运行时治理来防止偏差代理特征导致的生产风险，尤其在高风险领域如招聘中。

**标签**: `#machine learning`, `#model validation`, `#bias`, `#SHAP`, `#interpretability`

---

<a id="item-tech-news-11"></a>
### [国产 AI 芯片 2026 年将占中国市场近 90%，寒武纪与华为成最大赢家](https://www.tomshardware.com/tech-industry/artificial-intelligence/chinas-homegrown-ai-accelerators-to-supply-90-percent-of-the-countrys-domestic-market-analysts-suggest-cambricon-and-huawei-expected-to-be-the-biggest-winners-in-the-shift-away-from-nvidia-and-amd) ⭐️ 7.0/10

TrendForce 预测，到 2026 年，中国本土 AI 加速器将占据国内市场近 90%的份额，较去年的 45%大幅提升。2025 年，英伟达以 220 万颗的出货量占据 55%的市场份额，而华为出货 81.2 万颗，占 20.3%。寒武纪和华为被视为这一转变的最大受益者。然而，中国需要在一年内将高端 AI 芯片产量提升 2.2 倍至约 196 万颗，产能能否跟上仍存疑。这一预测反映了中美科技竞争背景下，中国加速推动 AI 芯片国产化的趋势。

telegram · zaihuapd · 8月18日 13:03

**「背景」** TrendForce 于 2026 年 8 月 10 日发布的供应链调查预测，中国本土 AI 加速器（包括寒武纪、华为等公司的 GPU 以及字节跳动、阿里巴巴、腾讯等公司的定制 ASIC）将在 2026 年占据中国国内市场近 90% 的份额。这一预测基于美国对华芯片出口限制的持续影响，以及中国推动半导体自给自足的政策。寒武纪是中国最大的纯 AI 加速器初创公司，按收入计，是华为升腾平台的主要替代选择之一。

**「影响」** 这一趋势将显著影响英伟达和 AMD 在中国市场的收入，同时为寒武纪和华为带来巨大的市场机遇，但产能瓶颈可能限制其实际市场份额的提升。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.tomshardware.com/tech-industry/artificial-intelligence/chinas-homegrown-ai-accelerators-to-supply-90-percent-of-the-countrys-domestic-market-analysts-suggest-cambricon-and-huawei-expected-to-be-the-biggest-winners-in-the-shift-away-from-nvidia-and-amd">China &#x27;s homegrown AI accelerators to supply 90... | Tom&#x27;s Hardware</a></li>
<li><a href="https://nextomoro.com/cambricon/">Cambricon Technologies | nextomoro</a></li>
<li><a href="https://www.techtimes.com/articles/324685/20260817/us-chip-ban-built-birens-captive-market-biren-filed-22-fold-revenue-surge.htm">US Chip Ban Built Biren&#x27;s Captive Market ; Biren Filed 22-Fold...</a></li>

</ul>
</details>

**标签**: `#AI accelerators`, `#China tech`, `#semiconductors`, `#Huawei`, `#market analysis`

---

<a id="item-tech-news-12"></a>
### [朱雀三号遥二成功发射，中国首次实现火箭陆地回收](https://content-static.cctvnews.cctv.com/snow-book/index.html?toc_style_id=feeds_default&amp;amp;t=1787097088076&amp;amp;item_id=12187897970527705263&amp;amp;channelId=1119) ⭐️ 7.0/10

8 月 19 日，朱雀三号遥二运载火箭在东风商业航天创新试验区成功发射，其一级子级按预定程序着陆于甘肃省民勤县的着陆场坪。朱雀三号由此成为中国首款成功入轨并实现陆地回收的运载火箭，标志着中国在重复使用火箭关键技术领域取得重大突破。这一成就对降低发射成本、提升发射频率具有重要意义，也为中国商业航天发展注入了新动力。

telegram · zaihuapd · 8月19日 00:16

**「背景」** 朱雀三号是蓝箭航天（LandSpace）研制的中大型可重复使用液氧甲烷运载火箭，此前已完成多次垂直起降回收试验。本次遥二任务是继 2026 年 7 月 10 日长征十号乙运载火箭一子级海上网系回收成功后，我国首次成功实施运载火箭一子级以着陆腿方式进行的陆地回收，标志着中国在重复使用火箭技术领域取得重要进展。

**「影响」** 这一里程碑将加速中国商业航天在可重复使用火箭领域的竞争，可能促使更多国内企业加大相关技术研发投入，并推动未来发射成本下降。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.guancha.cn/politics/2026_08_19_827799.shtml">“ 朱 雀 三 号 ” 遥 二 箭 回 收 成功，我国首次实现 火 箭 陆 地 回 收</a></li>
<li><a href="https://www.ithome.com/0/991/395.htm">重大突破！ 朱 雀 三 号 遥 二 发射成功，我国首次实现 火 箭 陆 地 回 收 - IT之家</a></li>
<li><a href="https://www.landspace.com/news-detail.html?itemid=76">朱 雀 三 号 重复使用 遥 二 运载 火 箭 实现入轨及 回 收 圆满成功</a></li>

</ul>
</details>

**标签**: `#space technology`, `#reusable rockets`, `#aerospace`, `#China`, `#commercial space`

---

<a id="item-tech-news-13"></a>
### [中国放宽英伟达 H200 入境限制，字节腾讯各获约 1 万枚](https://www.ft.com/content/6c5650fb-969d-4d4e-80d6-8d11002a8cf7?syn-25a6b1a6=1) ⭐️ 7.0/10

中国已放宽对英伟达 H200 芯片的入境限制，允许少量芯片进入大陆。据知情人士透露，字节跳动和腾讯近几周各获得约 1 万枚 H200 芯片，其他中国科技企业也可能获批类似规模的芯片。然而，北京要求企业将大部分芯片留在境外，以支持国产芯片厂商的发展。企业也可将 H200 运往香港使用，但当地数据中心容量和电力供应不足。这一举措对中国的 AI 算力供应和竞争格局具有重要影响。

telegram · zaihuapd · 8月19日 04:41

**「背景」** 英伟达 H200 是其面向 AI 训练和推理的高性能 GPU，因美国出口管制长期被限制对华销售。此前美国曾批准向阿里巴巴、腾讯、字节跳动等中国科技公司出售 H200，但北京方面一度阻止国内企业接收，导致实际交付为零。近期中国开始有条件放行，允许少量芯片入境，但要求大部分留在境外以保护国产芯片产业。

**「影响」** 这一政策调整将直接提升字节跳动和腾讯等头部科技企业的 AI 算力，有助于其在大模型训练和推理方面保持竞争力，但大部分芯片需留在境外，可能限制其在国内的部署规模。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.linkedin.com/posts/notreload-ai_china-approves-nvidia-h200-orders-as-tech-activity-7420434850907701249-d9ma">Alibaba, Tencent , ByteDance get Nvidia AI chip approval | LinkedIn</a></li>
<li><a href="https://abhs.in/blog/nvidia-h200-china-us-approved-beijing-blocked-zero-deliveries-jensen-huang-2026">Nvidia H 200 China : US Approved It, Beijing Blocked It, Zero Delivered</a></li>

</ul>
</details>

**标签**: `#Nvidia H200`, `#China AI policy`, `#ByteDance`, `#Tencent`, `#AI hardware`

---

<a id="item-tech-news-14"></a>
### [OpenAI 披露 Codex 误删文件风险，新增多层防护](https://x.com/thsottiaux/status/2089891927659585918) ⭐️ 7.0/10

OpenAI 披露其编程代理 Codex 近期收到少量关于 GPT-5.6 执行超出用户要求的破坏性操作的报告，最严重的模式是用于清理临时文件的命令可能误删用户文件。为此，OpenAI 已增加多层防护：要求模型在删除前先检查目标、改用全新的临时目录、避免复用系统环境变量，并拦截高风险删除命令以进行升级审查，同时收紧 Full access 权限的误开启门槛。这一事件凸显了 AI 编程代理在自动化操作中可能带来的安全风险，对依赖此类工具的开发者具有直接影响。

telegram · zaihuapd · 8月19日 05:01

**「背景」** Codex 是 OpenAI 推出的编程代理，能够根据用户指令自动执行代码编写、文件操作等任务。随着 AI 代理自主性的增强，其执行破坏性操作的风险也受到关注，尤其是涉及文件删除等不可逆操作时，需要额外的安全机制来防止意外损失。

**「影响」** 使用 Codex 的开发者可能面临文件被误删的风险，OpenAI 的新防护措施旨在降低这一风险，但用户仍需谨慎授予权限并定期备份重要文件。

**标签**: `#OpenAI`, `#Codex`, `#AI safety`, `#software engineering`, `#AI agents`

---

<a id="item-tech-news-15"></a>
### [特斯拉车机上线豆包大模型](https://mp.weixin.qq.com/s?src=11&amp;amp;timestamp=1787140513&amp;amp;ver=6914&amp;amp;signature=gaQhaia6Kr4UkZZcrBesHhl8P5qs95YdR6bg8wRAYjtks5AMivIUqD50QN32KsajL0zqMxKo3xkFpTmJbZsZhJ-6FKs5d93cPKwc1b315SxU9ARFzLifeBQnhs3glEbM&amp;amp;new=1) ⭐️ 7.0/10

据火山引擎消息，特斯拉已在其车机系统中上线字节跳动旗下的豆包大模型，并已开始陆续推送。这一举措标志着中国 AI 大模型在跨国汽车品牌中的实际应用，体现了 AI 技术在汽车行业的跨界融合。目前公开信息有限，尚未披露具体功能细节、推送范围或版本信息。该事件对 AI 和汽车行业具有关注价值，但并非重大技术突破。

telegram · zaihuapd · 8月19日 11:51

**「背景」** 特斯拉中国车机系统此前主要依赖自研或第三方语音助手，而火山引擎是字节跳动旗下的云服务平台，提供包括豆包大模型在内的 AI 服务。据新浪网和联合新闻网报道，特斯拉中国官网的《特斯拉车机语音助手使用条款》显示，新款 Model Y L 车型将搭载豆包大模型与 DeepSeek 模型，两者均通过火山引擎接入。此次合作标志着特斯拉首次在中国市场引入本土大模型，但相比大陆车企已晚约半年。

**「影响」** 特斯拉车机系统陆续推送豆包大模型，标志着中国 AI 大模型首次大规模进入特斯拉这一全球主流汽车品牌，为国产大模型在海外市场的应用提供了重要案例。据经济日报报道，特斯拉采用豆包和 DeepSeek 大模型的时间比中国大陆车企晚了约半年，这可能影响其在华市场的智能化竞争力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://k.sina.com.cn/article_7857141524_1d452771401903noew.html">特 斯 拉 中国 车 机 将接入 豆 包 大 模 型 |DeepSeek|model... | 新浪网</a></li>
<li><a href="https://money.udn.com/money/story/5603/8958324">比 大 陆车企晚半年... 特 斯 拉 用了 豆 包 、DeepSeek... | 经济日报</a></li>
<li><a href="https://money.udn.com/money/story/5603/8958324">比 大 陆车企晚半年... 特 斯 拉 用了 豆 包 、DeepSeek... | 经济日报</a></li>

</ul>
</details>

**标签**: `#AI`, `#automotive`, `#LLM`, `#Tesla`, `#ByteDance`

---

## 财经新闻

<a id="item-finance-news-1"></a>
### [债券市场压力推高美国国债收益率，挤压普通家庭](https://www.cnbc.com/2026/08/18/bond-market-treasury-yields-warsh-main-street.html) ⭐️ 8.0/10

近期债券市场抛售导致 10 年期美国国债收益率升至 4.7%以上，推高抵押贷款和燃油成本，挤压普通家庭。30 年期抵押贷款利率已达 6.75%，柴油价格同比上涨 48%。

rss · CNBC Finance · 8月18日 16:48

**「背景」** 凯文·沃什于 2026 年 5 月 22 日宣誓就任美联储主席，任期四年。美国国会预算办公室估计，2026 财年前 10 个月的联邦预算赤字已达 1.8 万亿美元，比上一财年同期增加 1690 亿美元。

**「影响」** 购房者和依赖柴油的运输、农业等行业将直接承受更高成本，而科技公司为 AI 基础设施大量发债，进一步推高长期利率。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.federalreserve.gov/newsevents/pressreleases/other20260522a.htm">Federal Reserve Board - Kevin Warsh takes oath of office as chairman and a member of the Board of Governors of the Federal Reserve System, and the Federal Open Market Committee unanimously selects Warsh as its chairman</a></li>
<li><a href="https://www.cbo.gov/publication/61983">Monthly Budget Review: August 2026 - Congressional Budget Office</a></li>

</ul>
</details>

**标签**: `#bond market`, `#Treasury yields`, `#mortgage rates`, `#fiscal policy`, `#inflation`

---

<a id="item-finance-news-2"></a>
### [宇树科技上市首日高开 629%，市值达 4449 亿元](https://api3.cls.cn/share/article/2457815?os=ios&amp;amp;sv=8.8.1&amp;amp;app=cailianpress&amp;amp;selected=) ⭐️ 8.0/10

宇树科技上市首日高开 629%，报 1100 元，总市值达 4449 亿元。公司上半年营业收入 11.52 亿元，同比增长 48.54%，但扣非归母净利润 2.44 亿元，同比下滑 19.34%。

telegram · zaihuapd · 8月19日 01:29

**「背景」** 宇树科技于 2025 年 5 月完成股份制改造，7 月启动上市辅导，此次 IPO 是其上市进程的延续。

**「影响」** 此次上市使宇树科技成为全球人形机器人和四足机器人出货量第一的公司，其高估值和业绩分化可能影响投资者对机器人板块的预期。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://eu.36kr.com/en/p/3385445821169417">Wang Xingxing to Go Public via IPO</a></li>

</ul>
</details>

**标签**: `#IPO`, `#robotics`, `#market cap`, `#earnings`, `#China`

---

<a id="item-finance-news-3"></a>
### [盘前异动：Moderna 暴涨 57%，劳氏、La-Z-Boy 等业绩不及预期](https://www.cnbc.com/2026/08/19/stocks-making-the-biggest-moves-premarket-mrna-low-el.html) ⭐️ 7.0/10

Moderna 与默克联合开发的个性化癌症疫苗在晚期试验中取得积极结果，Moderna 股价一度飙升 57%，默克上涨逾 6%。此外，是德科技、雅诗兰黛、亚德诺半导体等公司财报超预期，而劳氏、La-Z-Boy、Mercury Systems 等业绩不及预期。

rss · CNBC Finance · 8月19日 11:32

**「背景」** Moderna 与默克合作开发的个性化癌症疫苗是一种针对患者肿瘤特定突变设计的疫苗，旨在激发免疫系统攻击癌细胞。此次公布的是该疫苗在晚期临床试验中的积极数据，但尚不清楚两家公司何时向美国监管机构提交审批申请。

**「影响」** Moderna 股价的暴涨反映了市场对癌症疫苗前景的乐观预期，但审批和商业化仍存在不确定性。同时，劳氏下调全年业绩指引，显示家居装修支出承压，可能影响相关零售商和建材行业。

**标签**: `#earnings`, `#clinical trial`, `#pharmaceuticals`, `#retail`, `#guidance`

---

<a id="item-finance-news-4"></a>
### [高盛研究：AI 开始影响发达经济体劳动力市场](https://www.cnbc.com/2026/08/19/goldman-ai-impact-employment-jobs.html) ⭐️ 7.0/10

高盛研究显示，自 2022 年下半年以来，AI 自动化程度较高的行业（如呼叫中心、软件出版、管理咨询和广告）的就业增长已明显低于历史趋势，其中美国呼叫中心就业比趋势水平低 39%，加拿大低 33%，德国低 27%。

rss · CNBC Finance · 8月19日 06:55

**「背景」** 高盛分析了 800 多个职业的就业数据，发现 AI 对入门级工人的就业压力最大，而对整体劳动力市场的影响相对较小。

**「影响」** 这一趋势可能对发达经济体的入门级求职者造成更大就业压力，尤其是在 AI 采用率较高的国家，如法国、美国、荷兰和英国。

**标签**: `#AI`, `#labor market`, `#employment`, `#Goldman Sachs`, `#developed economies`

---

<a id="item-finance-news-5"></a>
### [茅台业绩下滑折射中国经济转型](https://www.cnbc.com/2026/08/19/china-economy-moutai-ai-property.html) ⭐️ 7.0/10

贵州茅台 2026 年上半年净利润同比下降 1.95%至 445 亿元人民币（约 66 亿美元），为 2014 年以来首次上半年利润下滑，也是自 2002 年有数据以来第二次出现此类下滑。公司 2025 年全年净利润已下降 4.5%，为有记录以来首次年度下滑。

rss · CNBC Finance · 8月18日 23:58

**「背景」** 贵州茅台是中国高端白酒（白酒）的领先生产商，其股票长期以来被视为中国经济的风向标。该公司此前已报告 2025 年全年净利润下降 4.5%，这是其有记录以来的首次年度下降。

**「影响」** 茅台作为中国高端白酒的代表，其业绩下滑反映出商务宴请需求减弱，与房地产行业放缓及经济向科技领域转型有关。这可能影响白酒行业及相关消费板块的投资情绪。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.marketscreener.com/news/kweichow-moutai-h1-profit-down-2-revenue-up-1-5-ce7859dfde8df023">Kweichow Moutai H1 Profit Down 2%, Revenue Up... | MarketScreener</a></li>
<li><a href="https://www.kucoin.com/news/flash/china-releases-key-economic-data-and-policy-updates-in-august-2026">China Releases Key Economic Data and Policy Updates in August 2026</a></li>

</ul>
</details>

**标签**: `#China economy`, `#Kweichow Moutai`, `#earnings`, `#consumer sector`, `#real estate`

---

<a id="item-finance-news-6"></a>
### [Kalshi 申请推出股指永续合约，挑战传统交易所](https://www.cnbc.com/2026/08/18/kalshi-wants-to-launch-perps-tied-to-equity-indexes.html) ⭐️ 7.0/10

Kalshi 已向美国商品期货交易委员会（CFTC）提交申请，计划推出与股票指数挂钩的永续合约（一种无到期日的期货合约），首个产品“US500”将追踪 MerQube 美国大盘指数。此前，Kalshi 已获准推出加密货币和贵金属永续合约，并称其永续合约在 2025 年全球交易量超过 90 万亿美元。

rss · CNBC Finance · 8月18日 16:49

**「背景」** Kalshi 是一家预测市场平台，此前已获准推出加密货币和贵金属的永续合约。永续合约是一种没有到期日的期货合约，交易者无需持有标的资产，通过资金费率使合约价格与市场价格保持一致。此次申请若获批，将使 Kalshi 与传统衍生品交易所（如 CME 和 CBOE）形成更直接的竞争。

**「影响」** 此举可能加剧与传统交易所（如 CME 集团和 CBOE）的竞争，这些交易所的股票在 6 月曾因 Kalshi 获批加密货币永续合约而下跌，CME 还因此起诉了 CFTC。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://money.usnews.com/investing/news/articles/2026-08-18/kalshi-files-for-s-p-500-perpetual-futures-in-challenge-to-traditional-exchanges">Kalshi Files for S&amp;P 500 Perpetual Futures in Challenge to...</a></li>
<li><a href="https://qz.com/kalshi-perpetual-futures-equity-index-copper-cftc-081826">Kalshi files for equity index and copper perpetual futures</a></li>
<li><a href="https://defirate.com/news/kalshi-perpetual-futures-us-stock-market/">Kalshi Takes Perpetual Futures Push to US Stock Market - DeFi Rate</a></li>

</ul>
</details>

**标签**: `#Kalshi`, `#perpetual futures`, `#CFTC`, `#equity indexes`, `#derivatives market`

---

<a id="item-finance-news-7"></a>
### [Jeanie Buss 反对出售湖人队家族股份](https://www.cnbc.com/2026/08/17/jeanie-buss-opposes-sale-family-stake.html) ⭐️ 7.0/10

洛杉矶湖人队老板珍妮·巴斯反对其兄弟姐妹出售家族在球队中的股份，称任何未经她同意的出售投票都是无效的。此前有报道称，她的兄弟姐妹决定将家族股份出售给鲍勃·伊格尔和约书亚·库什纳，该交易对球队的估值为 125 亿美元。

rss · CNBC Finance · 8月18日 21:29

**「背景」** 湖人队老板珍妮·巴斯自 2013 年其父杰里·巴斯去世后一直担任球队管理者。去年，她曾主导将球队控股权出售给道奇队老板马克·沃尔特，当时球队估值约为 100 亿美元。

**「影响」** 这一争议可能影响湖人队的未来所有权结构，并可能对球队的治理和战略决策产生影响。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.bostonglobe.com/2026/08/17/sports/nba-lakers-sale-buss-family-bob-iger-josh-kushner/">Report: Buss family to sell Lakers &#x27; minority ownership stake</a></li>

</ul>
</details>

**标签**: `#Los Angeles Lakers`, `#sports business`, `#ownership dispute`, `#Bob Iger`, `#Joshua Kushner`

---

<a id="item-finance-news-8"></a>
### [国家医保局发布“十五五”规划：2030 年基本医保参保率目标 95%以上](https://www.nhsa.gov.cn/art/2026/8/19/art_104_21827.html) ⭐️ 7.0/10

国家医保局印发全民医疗保障“十五五”规划，提出到 2030 年基本医保参保率稳定在 95%以上，职工和城乡居民医保政策范围内住院费用基金支付比例分别保持在 80%和 70%左右。

telegram · zaihuapd · 8月19日 05:31

**「背景」** “十五五”规划是中国国民经济和社会发展的第十五个五年规划，时间跨度为 2026 年至 2030 年。国家医保局此次印发的全民医疗保障专项规划，是该领域在“十五五”期间的行动纲领，旨在为未来五年基本医保的发展设定目标和方向。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.stats.gov.cn/zs/tjwh/tjkw/tjqk/zgxxb/202603/P020260312317679350970.pdf">01B20260312C</a></li>

</ul>
</details>

**标签**: `#healthcare policy`, `#China`, `#medical insurance`, `#government plan`, `#social welfare`

---

<a id="item-finance-news-9"></a>
### [百度推进昆仑芯上市，中国客户加速转向国产 AI 芯片](https://www.theregister.com/systems/2026/08/19/baidu-says-chinese-buyers-want-local-ai-chips-due-to-supply-chain-issues/5289377) ⭐️ 7.0/10

百度表示，其昆仑芯 AI 芯片业务前景良好，并正推进分拆上市。百度第二季度云基础设施租赁收入同比增长 50% 至近 11 亿美元，GPU 云收入同比增长 283%。

telegram · zaihuapd · 8月19日 06:38

**「背景」** 百度 AI 云高管沈抖称，推理需求持续增长，而 AI 芯片供应可能长期受限，中国客户正寻求高性能、可靠且具成本效益的国产芯片。昆仑芯芯片兼容 CUDA，已供百度云使用并售予华为、中兴。

**「影响」** 这一趋势可能加速中国 AI 芯片市场的国产替代，对百度云业务及国产芯片供应商构成利好，同时可能影响国际芯片厂商在中国市场的份额。

**标签**: `#Baidu`, `#AI chips`, `#China`, `#cloud computing`, `#IPO`

---