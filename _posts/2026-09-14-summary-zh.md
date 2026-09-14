---
layout: default
title: "Horizon Summary: 2026-09-14 (ZH)"
date: 2026-09-14
lang: zh
---

> 从 22 条内容中筛选出 4 条重要资讯。

---

**科技财经**
1. [技术分析：4 层堆叠 HBM 或可降低 AI 推理成本](#item-tech-finance-1) ⭐️ 5.0/10

**科技新闻**
1. [Homebrew 7.0.0 发布：原生 macOS 图形界面与更严沙箱](#item-tech-news-1) ⭐️ 8.0/10
2. [麒麟 9050 Pro 评测：3D 堆叠提升性能与能效](#item-tech-news-2) ⭐️ 7.0/10
3. [苹果 OS 27 被指支持第三方模型接入 Siri](#item-tech-news-3) ⭐️ 7.0/10

---

## 科技财经

<a id="item-tech-finance-1"></a>
### [技术分析：4 层堆叠 HBM 或可降低 AI 推理成本](https://newsletter.semianalysis.com/p/long-live-the-short-king-why-4-hi) ⭐️ 5.0/10

半导体分析通讯 SemiAnalysis 的一篇技术分析文章提出，4 层堆叠的高带宽内存（HBM）能在相同带宽下使用更少的芯片裸片，从而可能降低 AI 推理成本并缓解 DRAM 供应紧张。该文由 Myron Xie 撰写，但所提供内容仅为标题和副标题，未给出具体数据或对比基准。

rss · Semianalysis · 9月14日 02:19

**「背景」** HBM（高带宽内存）是一种为 AI 芯片提供高速数据通道的存储技术，其内存总线远宽于 DDR4、GDDR5 等普通内存；一个 4 层堆叠（4-hi）的 HBM1 由四块 DRAM 芯片组成，每块芯片有两个 128 位通道，合计 8 个通道、总位宽 1024 位。该技术分析称，在内存带宽最关键的推理任务中，4-hi HBM 的单位带宽成本最优，因而每生成一个 token 的成本最低。

**「影响」** 若 4-hi HBM 能以更少芯片实现同等带宽，AI 推理的存储成本有望下降，从而缓解当前 HBM 与 DRAM 供应紧张对 GPU 云和数据中心运营商的成本压力。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://en.wikipedia.org/wiki/High_Bandwidth_Memory">High Bandwidth Memory - Wikipedia</a></li>
<li><a href="https://newsletter.semianalysis.com/p/long-live-the-short-king-why-4-hi">Long Live the Short King: Why 4-hi HBM Wins</a></li>
<li><a href="https://aethercouncil.com/research/inference-wall-ai-hardware-optimized-wrong-bottleneck">The Inference Wall: Why AI Hardware... | AETHER Council Research</a></li>
<li><a href="https://www.businessworld.in/article/nvidia-ai-server-cost-hike-set-to-travel-through-supply-chain-623481">Nvidia AI Server Cost Hike Set To Travel Through Supply Chain</a></li>

</ul>
</details>

**标签**: `#HBM`, `#semiconductors`, `#DRAM`, `#AI inference`, `#memory supply`

---

## 科技新闻

<a id="item-tech-news-1"></a>
### [Homebrew 7.0.0 发布：原生 macOS 图形界面与更严沙箱](https://brew.sh/2026/09/13/homebrew-7.0.0/) ⭐️ 8.0/10

Homebrew 发布 7.0.0 版本，重点提升安装和升级速度，并引入更严格的沙箱保护、内置漏洞检查与安全公告数据库，以及官方 macOS 原生图形界面。该版本停止支持 macOS 10.15 及更早版本，Intel Mac 转为 Tier 3，不再提供新的预编译包。Linux 平台的沙箱机制由 Bubblewrap 改用 Landlock。

telegram · zaihuapd · 9月13日 19:23

**「背景」** Homebrew 是 macOS 和 Linux 上广泛使用的开源包管理器，通过命令行安装、升级和管理软件包，其版本号此前已迭代至 6.x 系列。7.0.0 是自 6.0.0 以来的又一次大版本更新，官方公告将其列为安装与升级速度提升、沙箱强化、原生 macOS 应用、内置漏洞检查与安全公告数据库，以及终止 macOS 10.15 支持和 Intel Mac 转入 Tier 3 等主要变化。

**「影响」** 使用 macOS 10.15 及更早版本的用户将无法继续获得支持，而 Intel Mac 用户被降为 Tier 3、不再获得新的预编译包，官方建议转向仍支持 Intel 的 MacPorts。Linux 用户则需注意沙箱机制由 Bubblewrap 切换为 Landlock，可能影响依赖旧沙箱行为的构建或运行环境。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://brew.sh/2026/09/13/homebrew-7.0.0/">Homebrew: 7.0.0</a></li>
<li><a href="https://pasqualepillitteri.it/en/news/16056/homebrew-7-mac-app-vulns-intel-tier-3">Homebrew 7.0.0 lands with a native Mac app and a ...</a></li>
<li><a href="https://brew.sh/2026/09/13/homebrew-7.0.0/">Homebrew: 7.0.0</a></li>
<li><a href="https://runtimewire.com/article/homebrew-7-vulnerability-checks-brewui-intel-tier-3">Homebrew 7 adds vulnerability checks, ends Intel Mac support in ...</a></li>

</ul>
</details>

**标签**: `#Homebrew`, `#package-management`, `#macOS`, `#open-source`, `#security`

---

<a id="item-tech-news-2"></a>
### [麒麟 9050 Pro 评测：3D 堆叠提升性能与能效](https://www.bilibili.com/video/BV1HEYv6XETo) ⭐️ 7.0/10

一则来自极客湾的评测摘要称，华为麒麟 9050 Pro 采用微观电路 3D 堆叠设计，其 9 核 16 线程 CPU 在 2.75 GHz 同频下较前代功耗降低超过 30%，而在 3.1 GHz 峰值频率下功耗未明显增加。马良 955 GPU 的 3DMark 成绩较前代提升近 40%，NPU 实测 INT8 算力为 67.7 TOPS。搭载该芯片的 Mate XT 2 在三款重载手游中的整体表现达到骁龙 8 Elite 级别。上述数据均来自单一评测来源，尚未获得独立验证。

telegram · zaihuapd · 9月13日 21:22

**「背景」** 麒麟是华为自研的移动处理器系列，此前多代产品受制于先进制程获取限制，性能与能效提升空间受限。3D 堆叠（垂直堆叠）是一种将多颗芯片或电路层在垂直方向键合互连的封装技术，可在不依赖更先进制程的情况下缩短互连距离、提升带宽并改善能效。本次评测由极客湾发布，测试平台为华为 Mate XT 2 非凡大师。

**「影响」** 若这些数据在量产机型上得到验证，麒麟 9050 Pro 将成为华为在无法依赖先进制程微缩的情况下，通过 3D 堆叠提升移动 SoC 密度与能效的商用示范，直接影响 Mate XT 2 等机型的性能与功耗表现。不过目前所有数据均来自单一评测来源，尚待独立复现。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.bannedbook.org/bnews/itnews/20260913/2359276.html">📱 麒麟 9050 Pro 评测：3D 堆叠提升性能与能效 - 禁闻网</a></li>
<li><a href="https://weibo.com/2/detail/5342773951600637">极客湾公布麒麟9050 Pro实测：3D堆叠技术加持游戏满帧</a></li>
<li><a href="https://weibo.com/2/detail/5342774801205788">极客湾实测麒麟9050Pro 3D堆叠方案游戏表现亮眼</a></li>
<li><a href="https://www.kad8.com/hardware/huawei-kirin-9050-pro-brings-3d-logicfolding-to-mate-xt2/">Huawei Kirin 9050 Pro Brings 3D LogicFolding to Mate XT2 · KAD</a></li>
<li><a href="https://www.techtimes.com/articles/326836/20260907/huawei-kirin-9050-pro-launches-logicfolding-moves-roadmap-silicon.htm">Huawei Kirin 9050 Pro Launches: LogicFolding Moves From Roadmap to Silicon</a></li>
<li><a href="https://wccftech.com/huawei-kirin-9050-breakthrough-3d-ic-design-beats-a18-pro/">Huawei’s Kirin 9050 Is Rumored To Outperform Apple’s A18 Pro, Will Utilize A New “Stacking” Technology To Bypass Older Node Limitations</a></li>

</ul>
</details>

**标签**: `#hardware`, `#mobile-soc`, `#3d-stacking`, `#npu`, `#benchmarks`

---

<a id="item-tech-news-3"></a>
### [苹果 OS 27 被指支持第三方模型接入 Siri](https://x.com/itspdfu/status/2099122424209916015) ⭐️ 7.0/10

一则爆料称，苹果 iOS 27 与 macOS Golden Gate 中包含私有接口，应用可通过 App Intents 中的 Model Delegation API 为 Siri 添加拓展，并用第三方模型替换 Siri 的 AI 服务后端。帖子以 Claude 为例，称其可出现在 Siri 的“询问……”菜单中并生成 CSV；当涉及设置提醒等系统操作时，Claude 可将请求转回 Siri 执行。该功能据称需要私有的 com.apple.developer.model-delegation 权限（entitlement）。上述内容为未经证实的单一来源爆料，涉及尚未发布的软件，具体实现与最终是否落地仍不确定。

telegram · zaihuapd · 9月13日 21:48

**「背景」** 苹果自 2016 年 iOS 10 起通过 SiriKit 向第三方开发者开放 Siri 的部分能力，但长期不允许外部模型替换 Siri 自身的 AI 后端。此次爆料涉及的 iOS 27 与 macOS Golden Gate 是尚未发布的系统版本，相关说法来自单一来源的泄露，尚未得到苹果确认。

**「影响」** 若该私有接口属实，第三方模型开发者将首次能够通过 App Intents 与 com.apple.developer.model-delegation 权限，把 Claude 等模型作为 Siri 的 AI 后端接入，从而直接触达 Siri 用户；但该功能依赖私有 entitlement，且爆料未经证实、涉及未发布系统，实际开放范围与可用性仍不确定。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.macrumors.com/2016/06/13/apple-siri-api-third-party-developers/">Apple Opens Siri to Third - Party Developers With iOS 10 - MacRumors</a></li>
<li><a href="https://www.techlifeadventures.com/post/apple-ai-2026-delayed-siri-strategy">Apple &#x27;s AI Mulligan: Why the Delayed Siri Could... | TechLife Adventures</a></li>
<li><a href="https://developer.apple.com/apple-intelligence/">Apple Intelligence - Apple Developer</a></li>

</ul>
</details>

**标签**: `#Apple`, `#Siri`, `#AI assistants`, `#third-party models`, `#App Intents`

---