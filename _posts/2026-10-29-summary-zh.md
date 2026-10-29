---
layout: default
title: "Horizon Summary: 2026-10-29 (ZH)"
date: 2026-10-29
lang: zh
---

> 从 19 条内容中筛选出 4 条重要资讯。

---

**财经新闻**
1. [谷歌将 AI 模式搜索广告推向全球，核心广告增速放缓](#item-finance-news-1) ⭐️ 8.0/10

**科技新闻**
1. [苹果发布首款触控 MacBook Pro，搭载 PROLED XDR 屏](#item-tech-news-1) ⭐️ 8.0/10
2. [Anthropic 用 Claude 辅助以 Rust 重写 Messages API](#item-tech-news-2) ⭐️ 8.0/10
3. [美土安全部逾 4.1 万员工信息经 Okta 泄露](#item-tech-news-3) ⭐️ 7.0/10

---

## 财经新闻

<a id="item-finance-news-1"></a>
### [谷歌将 AI 模式搜索广告推向全球，核心广告增速放缓](https://techcrunch.com/2026/10/28/google-expands-ai-search-ads-globally-as-core-ad-growth-slows/) ⭐️ 8.0/10

Alphabet 在第三季度财报电话会上宣布，将 AI 模式搜索广告扩展至全球更多市场，并在美国推出支持多轮对话的广告。同期公司营收 1276 亿美元、同比增长 25%，但搜索广告收入同比增速降至 12%，低于前两个季度的 17%和 19%；财报公布后股价盘后一度跌超 10%。

telegram · zaihuapd · 10月29日 09:43

**「背景」** AI 模式是谷歌在搜索结果中引入生成式 AI 回答的搜索形式，公司正尝试把其中的赞助商品列表变成新的广告收入来源，并称其点击率已接近自然搜索结果。

**「影响」** 搜索广告是 Alphabet 的核心收入来源，其增速放缓与 AI 广告变现效果，将直接影响依赖谷歌投放的广告主和持有该股的投资者。

**标签**: `#Alphabet/Google`, `#earnings`, `#digital advertising`, `#AI monetization`, `#search`

---

## 科技新闻

<a id="item-tech-news-1"></a>
### [苹果发布首款触控 MacBook Pro，搭载 PROLED XDR 屏](https://www.apple.com/newsroom/2026/10/apple-unveils-groundbreaking-macbook-pro-with-proled-xdr-display/) ⭐️ 8.0/10

苹果发布重新设计的新款 MacBook Pro，首次采用串联 OLED 的 PROLED XDR 显示屏，官方称峰值亮度 2000 尼特、对比度 1000 万:1，并首次为 Mac 加入触控屏。新机搭载 M5 Pro 与 M5 Max 芯片，提供 14 英寸和 16 英寸两种机身，更薄更轻，续航最长 24 小时。产品于 10 月 28 日起预售、11 月 6 日开售，14 英寸版起售价 22999 元人民币，16 英寸版起售价 27999 元人民币。上述规格与价格均来自苹果官方新闻稿，目前尚无独立评测或第三方验证。

telegram · zaihuapd · 10月29日 01:16

**「背景」** MacBook Pro 此前一直采用 Mini-LED 背光的 Liquid Retina XDR 显示屏，而串联 OLED 通过叠加两层发光层来提升亮度和寿命，是苹果首次将其用于 Mac 产品线。触控方面，Mac 长期不支持触屏，苹果此前将触控交互限定在 iPad 与 iPhone 上，此次是 Mac 首次引入触控。M5 Pro 与 M5 Max 属于苹果自研 Apple Silicon 的新一代芯片，延续了 Mac 从 Intel 处理器转向自研芯片后的迭代路线。

**「影响」** 对 Mac 用户和开发者而言，触控输入与串联 OLED 屏幕意味着交互方式和显示规格的实质性变化，但实际体验与性能仍需等待独立测试确认。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cined.com/apple-touch-screen-macbook-pro-announced-proled-xdr-tandem-oled-display-m5-pro-and-m5-max-genlock/">Apple Touch Screen MacBook Pro Announced – PROLED XDR ...</a></li>
<li><a href="https://aiweekly.co/alerts/apple-debuts-first-touchscreen-macbook-pro-with-proled-xdr-m5-promax-and-on">Apple Debuts First Touchscreen MacBook Pro With PROLED XDR ...</a></li>
<li><a href="https://www.techmeme.com/261028/p39">Techmeme: Apple unveils a touchscreen MacBook Pro with a 14&quot; or...&quot;</a></li>

</ul>
</details>

**标签**: `#apple`, `#macbook-pro`, `#hardware`, `#oled-display`, `#apple-silicon`

---

<a id="item-tech-news-2"></a>
### [Anthropic 用 Claude 辅助以 Rust 重写 Messages API](https://latent.space/p/opus55/) ⭐️ 8.0/10

Anthropic 将其 Messages API 从最初运行在单一 GCP 区域的 Python 单体服务整体迁移到 Rust。随着流量增长，CPU 而非 GPU 成为瓶颈，团队因此决定重写，尽管起步时团队中没有 Rust 开发者。工程师负责系统设计与验证，Claude 负责代码实现，并通过对照新旧系统的输出来验证迁移结果。迁移后 CPU 用量降低约 40% 至 50%，首个 token 的响应时间缩短约 10% 至 20%。

telegram · zaihuapd · 10月29日 11:13

**「背景」** Anthropic 的 Messages API 是开发者调用 Claude 模型的原生接口，最初以 Python 单体服务形式部署在单一 GCP 区域。随着调用量增长，瓶颈从 GPU 转向 CPU，团队因此决定整体迁移到 Rust，而起步时团队中并无 Rust 开发者。这一迁移属于大规模语言重写，工程风险主要来自行为一致性与验证成本。

**「影响」** 这一案例表明，在工程师主导设计与验证的前提下，由大模型生成代码可以支撑大型服务从 Python 到 Rust 的整体迁移，并带来可量化的 CPU 与首 token 延迟收益。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://claude.ai/">Claude</a></li>
<li><a href="https://ofox.ai/docs/api/anthropic/messages">Anthropic Messages API — Native Conversations | OfoxAI Docs</a></li>

</ul>
</details>

**标签**: `#Rust`, `#Python migration`, `#AI-assisted coding`, `#API infrastructure`, `#performance engineering`

---

<a id="item-tech-news-3"></a>
### [美土安全部逾 4.1 万员工信息经 Okta 泄露](https://www.theverge.com/tech/1021528/ice-cbp-data-leak) ⭐️ 7.0/10

黑客组织“和平部”（Department of Peace）据称通过美国国土安全部（DHS）使用的 Okta 身份管理服务，获取了超过 4.1 万名 DHS 员工的记录，内容包括姓名、职务、电话、邮箱和办公地点。泄露数据涉及移民和海关执法局（ICE）、海关与边境保护局（CBP）、网络安全和基础设施安全局（CISA）等机构，其中约 2.1 万条属于 CBP，近 7000 条属于 ICE。相关数据集由 DDoSecrets 以“Icepick”名义托管，据称还包含机构可用监控工具的信息。DHS 未回应置评请求，上述数据来源与规模等细节尚未得到官方确认。

telegram · zaihuapd · 10月29日 15:04

**「背景」** Okta 是广泛用于企业单点登录和身份管理的云服务，美国国土安全部（DHS）也通过它管理员工账户。据外媒报道，名为“和平部”（Department of Peace）的黑客组织声称从 DHS 使用的 Okta 登录服务中获取了这批数据，该组织此前还曾声称对 DHS 相关攻击负责。DHS 表示正在调查此次泄露事件。

**「影响」** 此次泄露涉及约 4.1 万条 DHS 员工记录，约占该部门劳动力的七分之一，受影响最集中的是 CBP（逾 2.1 万条）和 ICE（近 7000 条），CISA、USCIS 等机构亦有涉及。Okta 表示其系统未被攻破，泄露路径与具体责任归属仍待进一步核实。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.cnbc.com/2026/10/29/dhs-data-breach-ice-cdp-deportations.html">U.S. DHS officials&#x27; details apparently exposed in massive data breach</a></li>
<li><a href="https://www.usnews.com/news/top-news/articles/2026-10-28/leak-website-releases-data-on-tens-of-thousands-of-dhs-employees">Leak Website Releases Data on Tens of Thousands of DHS Employees</a></li>
<li><a href="https://www.foxnews.com/us/dhs-investigates-massive-data-breach-exposing-40000-employees-including-ice-border-patrol-agents">DHS investigates data breach that may have doxxed 40,000 employees</a></li>
<li><a href="https://cybersecuritynews.com/dhs-data-leak/">Hackers Leak Records of 41,000 DHS Personnel, Exposing...</a></li>
<li><a href="https://www.kucoin.com/news/flash/over-40-000-dhs-employee-records-allegedly-leaked-via-okta-published-by-ddosecrets">Over 40,000 DHS employee records allegedly leaked via Okta ... | KuCoin</a></li>

</ul>
</details>

**标签**: `#security`, `#data breach`, `#Okta`, `#identity management`, `#government`

---