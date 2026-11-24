---
layout: default
title: "Horizon Summary: 2026-11-24 (ZH)"
date: 2026-11-24
lang: zh
---

> 从 19 条内容中筛选出 10 条重要资讯。

---

**科技财经**
1. [亚马逊财报：以让利换前沿 AI 算力](#item-tech-finance-1) ⭐️ 5.0/10

**财经新闻**
1. [上海地铁票价 21 年来首次调整](#item-finance-news-1) ⭐️ 7.0/10

**科技新闻**
1. [Anthropic 称 Claude 发现 VP≠VNP 并公开 Lean 4 证明](#item-tech-news-1) ⭐️ 9.0/10
2. [Codex2api 疑遭供应链投毒：v3.1.11 移除鉴权并外泄密钥](#item-tech-news-2) ⭐️ 8.0/10
3. [黎曼猜想 AI 证明被指空转，作者承认代码满是垃圾](#item-tech-news-3) ⭐️ 8.0/10
4. [百度开源文心 5.5 Flash Preview：280B 参数、Apache 2.0](#item-tech-news-4) ⭐️ 8.0/10
5. [Meta AI 负责人警告超级智能临近且控制堪忧](#item-tech-news-5) ⭐️ 7.0/10
6. [SpaceX 转向出租算力，月入数十亿美元](#item-tech-news-6) ⭐️ 7.0/10
7. [4.5 万家企业组织联名要求欧盟调查苹果浏览器限制](#item-tech-news-7) ⭐️ 7.0/10
8. [黄循财：新加坡不会成为规避芯片管制通道](#item-tech-news-8) ⭐️ 7.0/10

---

## 科技财经

<a id="item-tech-finance-1"></a>
### [亚马逊财报：以让利换前沿 AI 算力](https://stratechery.com/2026/amazon-earnings-the-chip-question-about-agents/) ⭐️ 5.0/10

科技评论人 Ben Thompson 在 Stratechery 撰文称，亚马逊在最新财报中试图说明自己与其它算力提供商不同，同时释放出愿意牺牲利润率来承接前沿 AI 算力需求的信号。文中未给出具体财务数字或对比基准。

rss · Stratechery · 11月23日 19:00

**「背景」** 亚马逊的云计算部门 AWS 长期是公司利润的主要来源，其利润率高于零售业务。据 spoonai 援引亚马逊 2026 年第二季度财报，AWS 当季收入为 422 亿美元，同比增长 37%，为 18 个季度以来最快增速；CEO 安迪·贾西称，AI 业务和芯片业务各自的年化收入均超过 250 亿美元。

**「影响」** 若亚马逊确实以牺牲利润率为代价承接前沿 AI 算力需求，其云业务 AWS 的利润率可能承压，进而影响依赖 AWS 盈利贡献的投资者；但该判断目前仅为评论人士的推论，尚无具体数据支撑。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://spoonai.me/posts/2026-07-31-amazon-aws-q2-2026-record-earnings-jul2026-en">AWS Just Ran Its Fastest Lap in 18 Quarters — $42.2B, and... | spoonai</a></li>
<li><a href="https://miracoup.com/amazon-business-model-economic-moat-20260804/">Amazon Business Model and Economic Moat Analysis</a></li>
<li><a href="https://budgyapp.com/amazon-aws-ai-platform-bet-15b-run-rate-200b-capex/">Amazon AWS AI Hit $15B Run Rate on $200B Capex Bet</a></li>

</ul>
</details>

**标签**: `#Amazon`, `#earnings`, `#cloud computing`, `#AI infrastructure`, `#margin strategy`

---

## 财经新闻

<a id="item-finance-news-1"></a>
### [上海地铁票价 21 年来首次调整](https://weibo.com/1699432410/5368461393397183) ⭐️ 7.0/10

上海轨道交通将于 12 月 1 日起调整票价，这是 21 年来首次调价：起步价 3 元、覆盖 0 至 4 公里，之后按 4、4、4、7、7、10、10 公里各加 1 元，50 公里以上每 15 公里加 1 元。据新华社报道，同步推出计次票和当月累计满 90 元享 9 折等优惠，以减少对高频出行人群的影响。

telegram · zaihuapd · 11月23日 18:45

**「背景」** 上海地铁现行票价已沿用 21 年，此次调价同时配套推出 35 次、45 次、60 次、90 次四档计次票，定价分别为 190 元、210 元、270 元、390 元，11 月 26 日开售。

**「影响」** 经常乘坐地铁的通勤者将直接面对新票价，而计次票和当月累计满 90 元后 9 折的优惠，主要面向高频出行人群，以减轻调价带来的支出增加。

**标签**: `#public transport pricing`, `#Shanghai`, `#urban policy`, `#consumer impact`, `#China`

---

## 科技新闻

<a id="item-tech-news-1"></a>
### [Anthropic 称 Claude 发现 VP≠VNP 并公开 Lean 4 证明](https://github.com/anthropics/formal-math/blob/main/vp-vnp/README.md) ⭐️ 9.0/10

Anthropic 于 11 月 24 日公开论文《VP ≠ VNP over every field》及配套 Lean 4 形式化证明，仓库称该结果由内部研究用 Claude 模型发现，论文与代码均由 AI 撰写。论文给出哈密顿圈多项式的超多项式算术电路下界，据此推出 VP 是 VNP 的真子类；若成立，即解决 Valiant 1979 年提出的代数复杂度猜想，但该结论仅针对算术电路，不涉及 P 与 NP。形式化证明经三条标准公理审计与独立内核 nanoda 复核，除预留文件外不含 sorry。目前尚无人类数学家通读，Lean 无法确认形式化陈述与所声称命题一致，附录 Q 列出了出入之处，结果仍待独立审阅。

telegram · zaihuapd · 11月24日 14:02

**「背景」** VP 与 VNP 是代数复杂度理论中的两个类，由 Leslie Valiant 于 1979 年提出，可视为 P 与 NP 问题在算术电路模型下的对应版本；VP ≠ VNP 猜想断言这两个类不相等，即存在 VNP 中的多项式无法用多项式规模的算术电路计算。该猜想提出后长期未获解决，是代数复杂度理论的核心开放问题之一。Lean 4 是交互式定理证明器，其内核会检查证明是否与形式化陈述相符，但无法判断该形式化陈述是否忠实表达了论文意图的数学命题。

**「潜在影响」** 若该结果经独立审阅成立，将首次证明哈密顿圈多项式等 VNP 完全问题不存在多项式规模算术电路，从而解决 Valiant 1979 年提出的 VP≠VNP 猜想；但该结论仅针对算术电路模型，并不直接推出 P≠NP。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://interestingengineering.com/ai-robotics/claude-proves-vp-not-vnp-valiant-conjecture">Claude claims to prove VP VNP in Valiant&#x27;s 47-year-old conjecture</a></li>
<li><a href="https://www.youtube.com/watch?v=UuOiRi9T-9c">Claude &#x27;s VP VNP Proof : 47 Years Open, Still Unchecked... - YouTube</a></li>
<li><a href="https://www.alphaxiv.org/abs/2611.vp-vnp-arithmetic-lower-bounds">VP VNP Over Every Field | alphaXiv</a></li>
<li><a href="https://en.wikipedia.org/wiki/Arithmetic_circuit_complexity">Arithmetic circuit complexity - Wikipedia</a></li>
<li><a href="https://interestingengineering.com/ai-robotics/claude-proves-vp-not-vnp-valiant-conjecture">Claude claims to prove VP ≠ VNP in Valiant&#x27;s 47-year-old ...</a></li>
<li><a href="https://www.besthub.dev/articles/claude-proves-vp-vnp-ai-cracks-47-year-algebraic-p-vs-np-conjecture-2454d374b036">Claude Proves VP ≠ VNP: AI Cracks 47-Year Algebraic P vs NP ...</a></li>

</ul>
</details>

**标签**: `#complexity-theory`, `#formal-verification`, `#Lean 4`, `#AI-for-math`, `#research`

---

<a id="item-tech-news-2"></a>
### [Codex2api 疑遭供应链投毒：v3.1.11 移除鉴权并外泄密钥](https://github.com/WormW/codex2api-incident-2026-11) ⭐️ 8.0/10

据 Telegram 频道转述的事件复盘，开源项目 Codex2api 的作者账号疑似被入侵，攻击者绕过 main 分支直接推送 tag，使 Release 构建出带后门的版本。其中 v3.1.11 移除了鉴权，等同于允许无密码远程执行命令；同时有 workflow 将仓库中的 16 个 GitHub Actions secrets 外传，波及同一账号下至少 21 个仓库。报告建议已安装或更新到 3.1.10–3.1.12 的用户立即停用并回退到 3.1.9，同时轮换 GitHub token、SSH key、数据库及 DeepSeek 等相关密钥。上述说法目前来自 Telegram 帖子，尚未获得独立证实，涉及项目也较为小众。

telegram · zaihuapd · 11月23日 19:21

**「背景」** 供应链投毒指攻击者通过入侵上游项目账号或构建流程，在正式发布的软件包或镜像中植入后门，使下游用户在正常安装更新时即被波及。GitHub Actions 的 secrets 用于向工作流注入令牌、密钥等敏感凭据，一旦工作流被篡改，这些凭据可能被外传。此次事件中，攻击者据称绕开 main 分支直接推送 tag 触发 Release 构建，从而规避常规代码审查。

**「影响范围」** 使用 Codex2api 3.1.10–3.1.12 的部署者可能面临未授权远程命令执行，且同账号下至少 21 个仓库的 Actions 密钥存在泄露风险，需按报告建议回退版本并轮换全部相关凭据。

**标签**: `#supply-chain-security`, `#open-source`, `#github-actions`, `#secrets-management`, `#incident-report`

---

<a id="item-tech-news-3"></a>
### [黎曼猜想 AI 证明被指空转，作者承认代码满是垃圾](https://x.com/i/web/status/2124987173439209561) ⭐️ 8.0/10

Alpöge 与 Claude 宣称证明了黎曼猜想及其广义版本，但公开的只有约 1700 万行 Lean 代码、17.5 万个文件，没有人类可读的证明。Lean 与 Mathlib 社区次日表示，对代码证明了这一命题「有充分信心」。随后有研究者指出，关键定义被写成恒真、几何条件形同虚设，证明可能只是空转。23 日 Alpöge 承认「25 万页是玩笑」，代码「满是垃圾但能编译」，并称批评完全合理。

telegram · zaihuapd · 11月24日 09:29

**「背景」** 黎曼猜想是数学中最著名的未解问题之一，断言黎曼ζ函数的所有非平凡零点都位于复平面上实部为 1/2 的临界线上。Lean 是一种交互式定理证明器，其数学库 Mathlib 支持将证明写成机器可检验的形式化代码，理论上可由计算机逐行验证。此次争议的核心在于：形式化代码能够编译通过，并不等于其中定义的数学对象和命题具有实质内容。

**「影响」** 对依赖形式化验证评估 AI 数学成果的研究者而言，此事件表明 Lean 编译通过并不等于命题被实质证明：关键定义若被写成恒真，形式化检查可能整体空转。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Riemann_hypothesis">Riemann hypothesis - Wikipedia</a></li>
<li><a href="https://www.zerohedge.com/science/did-claude-just-solve-maths-most-famous-problem-even-anthropics-mathematician-admits-timing">Mathematicians Confirm Claude Solved Math&#x27;s Most... | ZeroHedge</a></li>
<li><a href="https://www.kucoin.com/news/flash/ai-assisted-riemann-hypothesis-proof-sparks-academic-debate">AI-assisted proof of the Riemann Hypothesis sparks ... - KuCoin</a></li>
<li><a href="https://www.sgai.sg/en/blog/riemann-hypothesis-ai-proof-claim">Riemann Hypothesis: AI claim checked, not yet settled</a></li>

</ul>
</details>

**标签**: `#AI for mathematics`, `#Lean`, `#formal verification`, `#Riemann Hypothesis`, `#AI-generated code`

---

<a id="item-tech-news-4"></a>
### [百度开源文心 5.5 Flash Preview：280B 参数、Apache 2.0](https://x.com/Baidu_Inc/status/2125077484442190137) ⭐️ 8.0/10

百度于 11 月 24 日通过官方 X 账号宣布开源文心 5.5 Flash Preview，模型权重以 Apache 2.0 协议在 Hugging Face 和 ModelScope 开放，支持使用 vLLM 或 SGLang 部署与微调。该模型采用 MoE 架构，总参数 280B，每个 token 激活 14B 参数，上下文长度达 1M token，是基于 ERNIE 5.5 Flash Base 训练的首个后训练模型。流传的基准图表显示其在 Terminal-Bench 4.0 得 46.5 分、DeepSWE v1.1 得 71.2 分，但百度未说明这些成绩是否经过第三方独立验证。由于该发布为预览版本，且相关信息来自二手转述而非官方文档，具体能力仍需以官方说明和独立评测为准。

telegram · zaihuapd · 11月24日 15:32

**「背景」** 文心 5.5 Flash Base 是百度此前发布的 280B 总参数、14B 激活参数的混合注意力 MoE 预训练基座，训练数据规模为 33.5T token。文心 5.5 Flash Preview 则是在该基座之上训练的首个后训练模型，官方称其在编码、智能体任务、知识工作和深度研究方面均有全面提升，并预告将以 Apache 2.0 协议开放权重。MoE（混合专家）架构通过每个 token 只激活部分参数来降低推理算力开销，因此 280B 总参数与 14B 激活参数的组合是该系列的核心设计。

**「影响」** 对需要本地部署或微调大模型的开发者而言，该模型以 Apache 2.0 协议开放权重并支持 vLLM、SGLang，降低了商用与二次开发的门槛；但作为预览版且基准分数未经第三方验证，实际能力仍需自行评测确认。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://ernie.baidu.com/release/ernie-5-5-flash-base/">ERNIE 5.5 Flash Base · ERNIE - ernie.baidu.com</a></li>
<li><a href="https://ernie.baidu.com/release/ernie-5-5-flash-preview/">Introducing ERNIE 5.5 Flash Preview · ERNIE - ernie.baidu.com</a></li>
<li><a href="https://alphasignal.ai/news/baidu-s-ernie-5-5-flash-packs-280b-parameters-into-a-14b-compute-path">Baidu&#x27;s ERNIE 5.5 Flash Packs 280B Parameters Into a 14B ...</a></li>
<li><a href="https://ernie.baidu.com/release/ernie-5-5-flash-preview/">Introducing ERNIE 5.5 Flash Preview · ERNIE</a></li>

</ul>
</details>

**标签**: `#open-source AI`, `#large language models`, `#MoE architecture`, `#model release`, `#Baidu`

---

<a id="item-tech-news-5"></a>
### [Meta AI 负责人警告超级智能临近且控制堪忧](https://thenextweb.com/news/metas-ai-chief-says-superintelligence-is-arriving-and-control-is-at-risk) ⭐️ 7.0/10

Meta 首席 AI 官、超级智能实验室负责人 Alexandr Wang 在 X 发长文称，超级智能已不再是“未来某天”的议题。他以数学家 Levent Alpöge 借助 Anthropic 的 Claude 完成、并于周六经 Lean 与 Mathlib 社区机器校验的黎曼猜想证明为例，认为 AI 与顶尖人类的差距只剩具体知识、工程整合与实验三块。他警告人类很难继续掌控可无限自我改进、或比自己聪明 1000 倍的系统，呼吁紧急投入安全、对齐与防护研究。该证明目前尚无人类可读版本，其内容在本条消息中未获独立验证。

telegram · zaihuapd · 11月23日 20:49

**「背景」** 黎曼猜想由伯恩哈德·黎曼于 1859 年提出，是关于素数分布的核心猜想，也是克雷数学研究所七项千禧年大奖难题之一。据外部报道，Anthropic 员工、数学家 Levent Alpöge 于 11 月 20 日（周五）宣布与 Claude 共同找到了该猜想的证明，随后在 Lean 与 Mathlib 社区完成机器校验，相关 Lean 证明的开发据称从 10 月 6 日持续到 11 月 16 日。Alexandr Wang 是 Meta 首席 AI 官兼 Meta 超级智能实验室负责人，他在 X 上发表题为《Superintelligence is Arriving》的文章作出上述警告。

**「影响」** 若该说法成立，AI 安全与对齐研究的紧迫性将被进一步抬高，而形式化数学领域可能率先面临“机器可验证但人类难以审阅”的成果审查难题。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.aljazeera.com/economy/2026/11/23/ai-superintelligence-arriving-warns-top-meta-executive">Artificial superintelligence ‘arriving’, warns top Meta ... | Al Jazeera</a></li>
<li><a href="https://www.thedailystar.net/news/technology/news/superintelligence-the-way-says-meta-ai-chief-4331071">Superintelligence is on the way, says Meta AI chief | The Daily Star</a></li>
<li><a href="https://en.wikipedia.org/wiki/Riemann_hypothesis">Riemann hypothesis - Wikipedia</a></li>
<li><a href="https://interestingengineering.com/ai-robotics/anthropic-167-year-old-riemann-hypothesis-claude">Claude helped prove 167-year-old Riemann hypothesis, researcher...</a></li>
<li><a href="https://www.zerohedge.com/science/did-claude-just-solve-maths-most-famous-problem-even-anthropics-mathematician-admits-timing">Mathematicians Confirm Claude Solved Math&#x27;s Most... | ZeroHedge</a></li>

</ul>
</details>

**标签**: `#AI safety`, `#superintelligence`, `#formal verification`, `#LLM research`, `#industry news`

---

<a id="item-tech-news-6"></a>
### [SpaceX 转向出租算力，月入数十亿美元](https://www.nytimes.com/2026/11/23/business/elon-musk-ai-anthropic-google.html) ⭐️ 7.0/10

《纽约时报》11 月 23 日报道称，自今年 5 月起，SpaceX 每月从其数据中心向 Anthropic、Google 等公司出租算力，月收入达数十亿美元。三名知情人士表示，马斯克向员工承认 SpaceX 在 AI 上落后，并认为出租算力比自用更赚钱。报道还称，马斯克 8 月一度把部门群聊改名为“Sell compute because we can&\#x27;t compete”，并警告浪费 GPU 的员工将被要求离开。上述收入数字与内部细节均来自匿名消息源，尚未获得 SpaceX、Anthropic 或 Google 的公开确认。

telegram · zaihuapd · 11月24日 10:06

**「背景」** SpaceX 并非传统意义上的 AI 公司，其核心业务是火箭发射与卫星互联网，但近年来依托自建数据中心积累了大量 GPU 算力资源。据《纽约时报》报道，马斯克本人已向员工承认公司在 AI 竞赛中落后，并认为将算力对外出租比自用更赚钱。相关报道提到，SpaceX 位于密西西比州 Southaven 的数据中心参与了对外出租算力，外部资料还称其 Colossus 1 数据中心约 22 万块 GPU 被用于为 Anthropic 的 Claude 提供算力。

**「影响」** 若该报道属实，SpaceX 的收入结构将明显向算力租赁倾斜，Anthropic 与 Google 则获得新的外部大规模算力来源；但月入“数十亿美元”等数字仅来自匿名消息源，尚待 SpaceX 或相关公司确认。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.nytimes.com/2026/11/23/business/elon-musk-ai-anthropic-google.html">Elon Musk Faces an A.I. Dilemma at SpaceX - The New York Times</a></li>
<li><a href="https://capitalandcompute.net/blog/spacex-ai-infrastructure-data-centers/">SpaceX AI Infrastructure Data Centers Explained</a></li>
<li><a href="https://opentools.ai/news/spacex-colossus-ai-compute-anthropic-grok-latency-2026">SpaceX Colossus AI Compute Goes to Anthropic After... | OpenTools</a></li>

</ul>
</details>

**标签**: `#AI infrastructure`, `#compute economics`, `#SpaceX`, `#industry news`, `#data centers`

---

<a id="item-tech-news-7"></a>
### [4.5 万家企业组织联名要求欧盟调查苹果浏览器限制](https://appleinsider.com/articles/26/11/23/eu-urges-to-challenge-apples-grip-on-iphone-browsers?utm_source=rss) ⭐️ 7.0/10

包括 Mozilla 和 Shopify 在内的企业及民间组织联名致信欧盟委员会，要求对苹果 iPhone 浏览器限制正式立案。信方称，署名方合计代表约 4.5 万至 5.5 万家欧盟企业组织，联署征集将持续至 2026 年 12 月 3 日。苹果虽已按《数字市场法》允许欧盟竞品浏览器使用自有引擎，但联名方认为现有技术与法律要求仍使厂商无法把现有欧盟用户迁出 WebKit，企业也更依赖 App Store 触达用户。联名方测算，若半数原生 iOS 应用转为 Web 应用，欧盟企业每年可节省 110 亿欧元开发成本和 13 亿欧元 App Store 费用。上述数字为联名方自身估算，并非监管机构或独立机构的核算结果。

telegram · zaihuapd · 11月24日 11:02

**「背景」** 《数字市场法》（DMA）是欧盟针对大型科技平台“守门人”的监管法规，要求其在浏览器、应用商店等领域保障竞争与用户选择权。长期以来，苹果在 iOS 上限制第三方浏览器内核，被批评为压制浏览器市场创新、削弱开发者差异化空间。苹果虽已按 DMA 在欧盟允许竞品浏览器使用自有引擎，但联名方认为现有技术与法律条件仍不足以让厂商把用户迁出 WebKit。

**「影响」** 若欧盟委员会据此立案并推动苹果进一步放宽限制，欧盟的浏览器厂商与依赖网页触达用户的企业将获得把现有 iOS 用户迁出 WebKit 的现实路径；但联名方给出的每年节省 110 亿欧元开发成本和 13 亿欧元 App Store 费用属于其自身测算，能否实现取决于监管是否立案及苹果如何调整合规方案。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.macrumors.com/">MacRumors: Apple News and Rumors</a></li>
<li><a href="https://techcrunch.com/2024/01/26/apple-dma-webkit/">A closer look at Apple &#x27;s browser -related changes to iOS... | TechCrunch</a></li>
<li><a href="https://blog.mozilla.org/en/mozilla/internet-policy/apple-ios-browser-engine-rules/">Why there are still no non- WebKit browsers on iOS</a></li>

</ul>
</details>

**标签**: `#apple`, `#eu-regulation`, `#digital-markets-act`, `#browsers`, `#webkit`

---

<a id="item-tech-news-8"></a>
### [黄循财：新加坡不会成为规避芯片管制通道](https://www.bloomberg.com/news/articles/2026-11-24/singapore-won-t-be-conduit-to-skirt-us-chip-curbs-wong-says) ⭐️ 7.0/10

新加坡总理黄循财表示，新加坡不会被当作企业规避美国芯片出口管制的通道，并强调新加坡不会为绕开管制提供路径。当局正在调查 Megaspeed 采购英伟达芯片的交易。此前一天，美国商务部已将 Megaspeed 及另外 6 家东南亚企业列入贸易黑名单，《联邦公报》称这些企业存在向未获授权用户转移先进计算产品的「重大风险」，名单包括其在马来西亚、泰国的关联实体。路透社报道，阿里巴巴新加坡子公司 Apex Enterprise Solutions 同样在列，阿里称从未转移受管制的先进计算芯片。

telegram · zaihuapd · 11月24日 13:03

**「背景」** 美国商务部通过《联邦公报》将企业列入贸易黑名单（实体清单），意味着美国出口商向其出口受管制物项需获得许可，通常难以获批。此次被列入的 Megaspeed 是一家总部位于新加坡的云计算公司，其采购英伟达芯片的交易正受到调查。美方称这些企业存在向未获授权用户转移先进计算产品的“重大风险”，相关限制覆盖所有受美国出口管制的物项。

**「影响」** 新加坡明确表态配合美国芯片出口执法，意味着经新加坡中转或采购英伟达等先进计算芯片的企业将面临更严格的使用核查与合规审查，Megaspeed 及被列入黑名单的东南亚关联实体首当其冲。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.indiatoday.in/world/story/megaspeed-us-blacklist-nvidia-export-control-espionage-probe-3045532-2026-11-24">Megaspeed US blacklist : Nvidia customer faces export control and...</a></li>
<li><a href="https://uz.kursiv.media/en/2026-11-24/us-blacklist-megaspeed-alice-huang/">US blacklists Megaspeed , once led by China spy suspect Alice Huang</a></li>
<li><a href="https://www.straitstimes.com/asia/spore-can-facilitate-us-checks-on-ai-chip-use-wont-allow-circumvention-of-export-controls-pm-wong">Singapore can facilitate US AI chip checks: PM Wong | The ...</a></li>
<li><a href="https://www.straitstimes.com/singapore/spore-working-with-us-on-chip-export-enforcement-as-megaspeed-probe-continues-pm-wong">S’pore working with US on chip export enforcement: PM Wong ...</a></li>

</ul>
</details>

**标签**: `#export controls`, `#AI hardware`, `#semiconductor supply chain`, `#Singapore`, `#Nvidia`

---