---
layout: default
title: "Horizon Summary: 2026-10-29 (ZH)"
date: 2026-10-29
lang: zh
---

> 从 20 条内容中筛选出 8 条重要资讯。

---

**科技财经**
1. [Meta 财报解读：投资者是否相信扎克伯格的 AI“Muse”承诺](#item-tech-finance-1) ⭐️ 6.0/10

**财经新闻**
1. [谷歌将 AI 模式搜索广告推向全球，核心广告增速放缓](#item-finance-news-1) ⭐️ 7.0/10

**科技新闻**
1. [Google 发布 Gemini 4 Carbon 前沿模型](#item-tech-news-1) ⭐️ 9.0/10
2. [苹果新款 MacBook Pro 首发 PROLED XDR 屏并加入触控](#item-tech-news-2) ⭐️ 8.0/10
3. [Anthropic 用 Claude 将 Messages API 从 Python 迁移至 Rust](#item-tech-news-3) ⭐️ 8.0/10
4. [ChatGPT Pro 与 Business 用户可领取月度 API 额度](#item-tech-news-4) ⭐️ 7.0/10
5. [谷歌开放第三方安卓应用商店注册 年费 1 万美元](#item-tech-news-5) ⭐️ 7.0/10
6. [美国土安全部逾 4.1 万员工信息经 Okta 泄露](#item-tech-news-6) ⭐️ 7.0/10

---

## 科技财经

<a id="item-tech-finance-1"></a>
### [Meta 财报解读：投资者是否相信扎克伯格的 AI“Muse”承诺](https://stratechery.com/2026/meta-earnings-muse-and-the-frontier-musebook/) ⭐️ 6.0/10

Ben Thompson 在 Stratechery 的评论中指出，Meta 的财报应放在扎克伯格能否兑现其 AI“Muse”承诺的背景下解读；如果投资者相信 Muse，就必须支持 Meta 在算力上的大额支出。

rss · Stratechery · 10月28日 18:06

**「背景」** Meta 在 2026 年第三季度财报中营收超出预期，其 AI 应用 Muse 自 9 月上线以来用户数突破 1000 万；公司同时给出第四季度营收 730 亿至 760 亿美元的指引，并将 2026 年资本支出区间收窄至 1350 亿至 1450 亿美元。

**「影响」** Meta 将 2026 年资本支出预测下限从 1300 亿美元上调至 1350 亿美元，这直接压缩了原本可流向股东的自由现金流，使投资者面临在 AI 投入与短期回报之间取舍的压力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://qz.com/meta-revenue-beat-muse-10-million-users-102226">Meta Q3 2026 earnings beat revenue estimates as Muse tops...</a></li>
<li><a href="https://www.businessinsider.com/meta-q3-2026-earnings-mark-zuckerberg-muse-ai-app-users-2026-10">Meta Earnings : Mark Zuckerberg Says Muse AI ... - Business Insider</a></li>
<li><a href="https://www.fool.com/investing/2026/08/06/meta-platforms-free-cash-flow-plunge-ai-spending/">Meta Platforms Saw Free Cash Flow Plunge 91% to... | The Motley Fool</a></li>
<li><a href="https://www.businessinsider.com/meta-tesla-ai-spending-capex-catch-22-investors-earnings-big-tech-2026-10">Tech Earnings: Meta and Tesla Show AI Spending ... - Business Insider</a></li>

</ul>
</details>

**标签**: `#Meta`, `#earnings`, `#AI spending`, `#big tech`, `#investor sentiment`

---

## 财经新闻

<a id="item-finance-news-1"></a>
### [谷歌将 AI 模式搜索广告推向全球，核心广告增速放缓](https://techcrunch.com/2026/10/28/google-expands-ai-search-ads-globally-as-core-ad-growth-slows/) ⭐️ 7.0/10

Alphabet 在第三季度财报电话会上宣布，将 AI 模式搜索广告扩展至全球更多市场，并在美国推出支持多轮对话的广告。公司当季营收 1276 亿美元、同比增长 25%，但搜索广告收入同比增长 12%，低于前两个季度的 17%和 19%。

telegram · zaihuapd · 10月29日 09:43

**「背景」** AI 模式是谷歌在搜索结果中引入生成式 AI 回答的功能，公司正尝试在其中插入广告，把 AI 搜索转化为收入来源；公司称 AI 模式中赞助商品列表的点击率已接近自然搜索结果。

**「影响」** 财报公布后，Alphabet 股价盘后一度跌超 10%，显示投资者关注其核心广告业务增速放缓及 AI 商业化的进展。

**标签**: `#Alphabet/Google`, `#earnings`, `#digital advertising`, `#AI monetization`, `#search`

---

## 科技新闻

<a id="item-tech-news-1"></a>
### [Google 发布 Gemini 4 Carbon 前沿模型](https://blog.google/innovation-and-ai/models-and-research/gemini-models/introducing-gemini-4-carbon/) ⭐️ 9.0/10

Google 发布 Gemini 4 Carbon，称其为当前最强前沿模型，主打网络安全与长时程（long-horizon）任务能力。该模型可在复杂多步工程问题上持续自主工作数天，例如定位并修复大型代码库中的漏洞、进行底层系统调试，并在编程、代理（agentic）、科学任务、全栈网页开发和多模态理解上均有明显提升。相比前代 Argon，其安全代码生成成功率提升超过 2 倍，对齐与幻觉问题大幅下降，不支持声称减少约 2 倍、高严重性错位警报下降近 80%，并在 SEC-bench Pro 等网络安全基准上取得 88.2% 的成绩。定价方面，Gemini 4 Carbon 以 introductory 价格推出，输入每百万 token 2 美元、输出每百万 token 10 美元，与 Argon 相同，后续将翻倍。该模型先面向部分网络安全防御者和可信合作伙伴逐步开放，包括美国政府预发布测试，后续再向开发者、企业和消费者更广泛提供。

telegram · zaihuapd · 10月29日 01:09

**「背景」** Gemini 4 Carbon 是 Google 继前代 Argon 之后推出的新一代前沿模型，官方称其为目前最强模型，重点强化网络安全与长时程任务能力。据 Google 官方博客，Carbon 在更新后的 Artificial Analysis Intelligence Index v5.0 上以 59 分排名第一，并在编程等多项能力上有显著提升。多家媒体报道称该模型于 2026 年 10 月 28 日发布，但部分关键指标仍待独立验证。

**「影响」** 对网络安全防御者和可信合作伙伴而言，Gemini 4 Carbon 将率先以每百万 token 输入 2 美元、输出 10 美元的 introductory 价格开放，后续价格将翻倍，因此早期接入窗口具有明确的成本优势。开发者、企业和普通消费者需等待更广泛的开放阶段，短期内无法直接使用该模型。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://blog.google/innovation-and-ai/models-and-research/gemini-models/introducing-gemini-4-carbon/">Introducing Gemini 4 Carbon - The Keyword</a></li>
<li><a href="https://www.online-tech-tips.com/google-gemini-4-carbon-cybersecurity-long-context/">Google announces Gemini 4 Carbon with state-of-the-art cybersecurity ...</a></li>
<li><a href="https://www.theverge.com/tech/1021339/google-gemini-4-carbon-cybersecurity-frontier">Google launches Gemini 4 Carbon with a &#x27;significant leap&#x27; in ...</a></li>
<li><a href="https://explainx.ai/blog/gemini-4-carbon-launch-cyber-defenders-first-59-intelligence-index-pricing-2026">Gemini 4 Carbon: Index 59, $2/$10 Price, Who Gets It ...</a></li>
<li><a href="https://www.theverge.com/tech/1021339/google-gemini-4-carbon-cybersecurity-frontier">Google launches Gemini 4 Carbon with a ‘significant leap’ in ...</a></li>

</ul>
</details>

**标签**: `#LLM`, `#Google Gemini`, `#AI agents`, `#cybersecurity`, `#model release`

---

<a id="item-tech-news-2"></a>
### [苹果新款 MacBook Pro 首发 PROLED XDR 屏并加入触控](https://www.apple.com/newsroom/2026/10/apple-unveils-groundbreaking-macbook-pro-with-proled-xdr-display/) ⭐️ 8.0/10

苹果发布新款 MacBook Pro，首次采用 PROLED XDR 串联 OLED 显示屏，峰值亮度 2000 尼特、对比度 1000 万:1，并首次为 Mac 加入触控输入。新机搭载 M5 Pro 与 M5 Max 芯片，14 英寸和 16 英寸机身更薄更轻，续航最长 24 小时。产品于 10 月 28 日起预售、11 月 6 日开售，14 英寸版起售价 22999 元人民币，16 英寸版起售价 27999 元人民币。上述信息来自 Telegram 频道的简要转述，链接的 Apple Newsroom 页面尚未经独立核实，且缺少基准测试与详细技术规格。

telegram · zaihuapd · 10月29日 01:16

**「背景」** MacBook Pro 此前长期采用 Mini-LED 背光的 Liquid Retina XDR 显示屏，而 Mac 产品线也一直未提供触控输入，触控操作此前主要由 iPad 承担。串联 OLED（tandem OLED）通过叠加多层发光层来提升亮度和寿命，此前已用于 iPad Pro。此次 Apple 将串联 OLED 引入 MacBook Pro 并命名为 PROLED XDR，同时首次为 Mac 加入触控，标志着这两项长期沿用的产品惯例同时被打破。

**「影响」** 对专业用户而言，这是 MacBook Pro 五年来首次重大重新设计，OLED 触控屏与 M5 Pro/M5 Max 的组合将直接影响创意工作流与移动办公的选购决策；14 英寸 22999 元、16 英寸 27999 元的起售价也抬高了入门门槛。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.apple.com/newsroom/2026/10/apple-unveils-groundbreaking-macbook-pro-with-proled-xdr-display/">Apple unveils groundbreaking MacBook Pro with PROLED XDR ...</a></li>
<li><a href="https://manofmany.com/tech/touchscreen-macbook-pro-proled-xdr-display">Touchscreen MacBook Pro Unveiled With Tandem OLED and M5 Pro ...</a></li>
<li><a href="https://www.macobserver.com/news/macbook-pro-proled-xdr-display-specs/">Touchscreen MacBook Pro specs: PROLED XDR display, M5 Pro and ...</a></li>
<li><a href="https://arstechnica.com/apple/2026/10/apple-announces-touchscreen-macbook-pro-with-oled-display/">Apple announces touchscreen MacBook Pro with OLED display</a></li>
<li><a href="https://www.macrumors.com/2026/10/28/apple-new-macbook-pro/">Apple Announces OLED MacBook Pro With Touch Display</a></li>

</ul>
</details>

**标签**: `#Apple`, `#MacBook Pro`, `#hardware`, `#OLED display`, `#M5 chips`

---

<a id="item-tech-news-3"></a>
### [Anthropic 用 Claude 将 Messages API 从 Python 迁移至 Rust](https://latent.space/p/opus55/) ⭐️ 8.0/10

Anthropic 将其 Messages API 从最初部署在单一 GCP 区域的 Python 单体服务整体迁移到 Rust，原因是随着流量增长，CPU 而非 GPU 成为瓶颈。团队起步时“会议室里一个 Rust 开发者都没有”，最终由工程师负责系统设计与验证、Claude 负责代码实现，并通过对照新旧系统的输出来验证迁移结果。迁移后 CPU 用量降低约 40% 至 50%，首个 token 的响应时间缩短约 10% 至 20%。该案例来自 Latent Space 的一篇文章，经 Telegram 频道摘要传播，技术细节有限。

telegram · zaihuapd · 10月29日 11:13

**「背景」** Anthropic 的 Messages API 是开发者调用 Claude 模型的原生接口，最初以 Python 单体服务形式部署在单一 GCP 区域。随着流量增长，瓶颈从 GPU 转向 CPU，团队因此决定整体迁移到 Rust，而起步时团队中并无 Rust 开发者。据 Anthropic 相关人员介绍，这次重写由 Claude 生成代码，并用生产流量对新旧系统进行对照测试。

**「影响」** 对面临 CPU 瓶颈的 API 基础设施团队而言，这一案例表明由 AI 生成代码、工程师把关设计与验证的迁移方式，可以在缺乏 Rust 经验的团队中落地并带来可量化的资源与延迟收益。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.youtube.com/watch?v=jq4ySQf88lQ">AI Agents: Inside Anthropic &#x27;s Brain-and-Hands Architecture - YouTube</a></li>
<li><a href="https://ofox.ai/docs/api/anthropic/messages">Anthropic Messages API — Native Conversations | OfoxAI Docs</a></li>

</ul>
</details>

**标签**: `#rust`, `#anthropic`, `#ai-assisted-development`, `#performance-engineering`, `#api-infrastructure`

---

<a id="item-tech-news-4"></a>
### [ChatGPT Pro 与 Business 用户可领取月度 API 额度](https://developers.openai.com/api/docs/guides/chatgpt-api-credits) ⭐️ 7.0/10

OpenAI 在其连续 28 天更新的第 24 天宣布，符合条件的 ChatGPT Pro 和 Business 用户现可将 API 额度作为订阅权益按月领取，最高 500 美元。用户需在 ChatGPT 或 API Platform 中关联自己拥有的 API 组织以激活该权益。Pro 用户按订阅档位领取对应额度：Pro $100 对应 $100、Pro $200 对应 $200、Pro $500 对应 $500。Business 用户按付费席位计算：Standard 席位每席 $20、Premium 席位每席 $100，整个工作区合计上限为每月 $500。该信息来自 Telegram 频道转述 OpenAI 文档，具体规则仍应以官方来源为准。

telegram · zaihuapd · 10月29日 09:12

**「背景」** OpenAI 的 API 与 ChatGPT 订阅此前是分开计费的两套产品：开发者使用 API 需单独充值或绑定支付方式，ChatGPT Pro、Business 订阅费用并不抵扣 API 用量。此次变化把 API 额度纳入订阅权益，用户需在 ChatGPT 或 API Platform 中关联自己拥有的 API 组织才能激活。据 OpenAI 官方文档，额度用尽后仍可继续使用 API，但需按常规方式付费。

**「影响」** 已订阅相应档位的开发者与团队可将部分订阅支出转化为 API 用量，从而降低调用成本，但需先完成 API 组织关联，且 Business 工作区受每月 500 美元总额限制。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://developers.openai.com/api/docs/guides/chatgpt-api-credits">API credits for ChatGPT subscribers</a></li>
<li><a href="https://www.youtube.com/watch?v=ujmyzWSj8IU">API credits , now in ChatGPT Pro and Business plans - YouTube</a></li>

</ul>
</details>

**标签**: `#openai`, `#api-pricing`, `#chatgpt`, `#developer-tools`, `#subscriptions`

---

<a id="item-tech-news-5"></a>
### [谷歌开放第三方安卓应用商店注册 年费 1 万美元](https://www.landian.news/archives/127767.html) ⭐️ 7.0/10

谷歌已开放第三方安卓应用商店的注册申请，通过审核的商店可获得一键安装、后台自动更新等系统级权限，用户从这类商店安装应用时不再需要逐次确认系统弹窗。该计划为自愿参加，仅限美国以外的指定地区，自 2026 年 12 月 1 日起在 Android 17 QPR2 及以上设备启用，年费为 1 万美元。申请方须持有企业开发者账号，并将完整应用库交由谷歌进行安全扫描。

telegram · zaihuapd · 10月29日 12:39

**「背景」** 安卓系统长期允许用户通过“未知来源”安装第三方应用，但侧载应用商店通常无法获得系统级的静默安装与后台自动更新权限，用户每次安装都需确认系统弹窗。谷歌此次开放注册，实质是把这类系统级分发权限纳入审核与收费框架。该计划自愿参加，仅限美国以外指定地区，并要求申请方持有企业开发者账号、将完整应用库交由谷歌安全扫描。

**「影响」** 对希望绕开 Google Play、在安卓上自建分发渠道的第三方商店运营者而言，这意味着可以申请系统级安装与自动更新能力，但需承担每年 1 万美元费用、企业账号资质和全量应用安全扫描等门槛，且初期仅覆盖美国以外指定地区和 Android 17 QPR2 及以上设备。

**标签**: `#android`, `#app-distribution`, `#google`, `#platform-policy`, `#mobile`

---

<a id="item-tech-news-6"></a>
### [美国土安全部逾 4.1 万员工信息经 Okta 泄露](https://www.theverge.com/tech/1021528/ice-cbp-data-leak) ⭐️ 7.0/10

黑客组织“和平部”（Department of Peace）据称通过美国国土安全部（DHS）使用的 Okta 身份管理服务，获取了超过 4.1 万名 DHS 员工的记录，内容包括姓名、职务、电话、邮箱和办公地点。泄露数据涉及 ICE、CBP、CISA 等机构，其中约 2.1 万条属于 CBP，近 7000 条属于 ICE。相关数据集由 DDoSecrets 以“Icepick”名义托管，据称还包含机构可用的监控工具信息。DHS 未回应置评请求，上述关键说法尚未得到官方证实，报道也未披露技术层面的根本原因。

telegram · zaihuapd · 10月29日 15:04

**「背景」** Okta 是广泛用于政府与企业环境的身份与访问管理服务，集中管理用户认证和权限，因此一旦被攻破，影响范围往往覆盖多个接入机构。DDoSecrets（Distributed Denial of Secrets）是 2018 年成立的泄密网站，长期托管并公开各类泄露数据集。此次事件中，黑客组织“和平部”据称正是通过 DHS 使用的 Okta 服务获取员工记录，相关数据集由 DDoSecrets 以“Icepick”名义托管。

**「影响」** 此次泄露涉及 ICE、CBP、CISA 等机构的员工姓名、职务、电话、邮箱和办公地点，可能被用于针对联邦雇员的钓鱼、社工或人身骚扰；WIRED 分析称 CBP 员工占记录一半以上，ICE 约 1 万条，其中约三分之一隶属负责调查的国土安全调查部门。由于 DHS 尚未置评、数据真实性仍待官方确认，受影响员工应警惕以工作身份信息为切入点的定向攻击。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/Distributed_Denial_of_Secrets">Distributed Denial of Secrets - Wikipedia</a></li>
<li><a href="https://www.kucoin.com/news/flash/over-40-000-dhs-employee-records-allegedly-leaked-via-okta-published-by-ddosecrets">Over 40,000 DHS employee records allegedly leaked via Okta and...</a></li>
<li><a href="https://www.wired.com/story/massive-leak-exposes-41000-homeland-security-workers-including-undercover-ice-agents/">Massive Leak Exposes 41,000 Homeland Security ... | WIRED</a></li>

</ul>
</details>

**标签**: `#security-breach`, `#identity-management`, `#Okta`, `#government`, `#privacy`

---