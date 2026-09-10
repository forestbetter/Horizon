---
layout: default
title: "Horizon Summary: 2026-09-10 (ZH)"
date: 2026-09-10
lang: zh
---

> 从 24 条内容中筛选出 5 条重要资讯。

---

**财经新闻**
1. [蚂蚁国际联手 Visa、Mastercard 制定 AI 代理支付标准](#item-finance-news-1) ⭐️ 7.0/10

**科技新闻**
1. [DeepSeek 发布 V4.1 Flash：552B 参数、原生多模态](#item-tech-news-1) ⭐️ 8.0/10
2. [DeepSeek 发布 DeepSelect TopK 内核库](#item-tech-news-2) ⭐️ 7.0/10
3. [HBM 短缺推高中国 AI 芯片价格](#item-tech-news-3) ⭐️ 7.0/10
4. [腾讯混元发布开源音频基础模型 AuK](#item-tech-news-4) ⭐️ 7.0/10

---

## 财经新闻

<a id="item-finance-news-1"></a>
### [蚂蚁国际联手 Visa、Mastercard 制定 AI 代理支付标准](https://www.cnbc.com/2026/09/10/ant-international-visa-mastercard-ai-agent-payment-standard.html) ⭐️ 7.0/10

蚂蚁国际宣布与 Visa、Mastercard 合作，为 AI 代理支付制定通用标准，三方将建立“了解你的代理”机制，用于关联代理与有效实体、评估行为并监测风险，以提升不同支付系统间的互操作性和安全性。三方援引麦肯锡预测称，到 2030 年 AI 代理可能处理全球消费者商业交易中的 3 万亿至 5 万亿美元。

telegram · zaihuapd · 9月10日 11:00

**「背景」** AI 代理指可代替用户自动完成下单、付款等操作的软件程序，目前各支付网络规则不一，跨系统使用存在障碍，因此三方推动统一标准。

**「影响」** 若标准落地，使用 AI 代理购物的消费者和接入这些支付网络的商户可能受益于更顺畅的跨系统支付，但该倡议仍处早期阶段，尚无约束性监管。

**标签**: `#AI payments`, `#payment standards`, `#fintech`, `#Visa/Mastercard`, `#Ant International`

---

## 科技新闻

<a id="item-tech-news-1"></a>
### [DeepSeek 发布 V4.1 Flash：552B 参数、原生多模态](https://mp.weixin.qq.com/s/qg0NU3NNUbp1co2PdkAPAg) ⭐️ 8.0/10

DeepSeek 正式发布 V4.1 Flash，这是其全新模型结构系列中尺寸最小的模型，采用 552B 参数的 Causal-Encoder-Decoder 结构，输入与输出激活分别为 8B 和 16B，并原生支持多模态视觉理解。该模型已上线 DeepSeek API，模型名为 deepseek-flash，新价格于 2026 年 9 月 10 日 12:00 生效。自 9 月 14 日 12:00 起，deepseek-v4-pro 的请求将被路由至 V4.1 Flash，并按 V4.1 Flash 的价格计费。另据相关报道，DeepSeek 已将快速、专家、识图三种模式合并为统一智能模式，由模型自动判断复杂度，输入图片时激活视觉能力；此前多模态视觉模型 V4-Flash-Vision-Exp 已上线 API 平台。

telegram · zaihuapd · 9月10日 13:54

**「背景」** DeepSeek 此前已推出多模态视觉模型 V4-Flash-Vision-Exp 并上线 API 平台，同时将快速、专家、识图三种模式合并为统一智能模式，由模型自动判断复杂度并在输入图片时激活视觉能力。V4.1 Flash 属于全新模型结构系列中最小尺寸的模型，采用 552B 参数的 Causal-Encoder-Decoder 结构，输入与输出激活分别为 8B、16B，并原生支持多模态视觉理解。

**「影响」** 自 2026 年 9 月 14 日 12:00 起，调用 deepseek-v4-pro 的现有用户请求将被自动路由至 V4.1 Flash 并按 Flash 价格计费，同时旧模型名 deepseek-v4-flash 与 deepseek-v4-flash-vision-exp 虽仍被接受，但对应模型已退役、请求同样由 V4.1 Flash 承接。这意味着依赖 Pro 或旧 Flash 名称的开发者无需改代码即可获得更低价格，但实际服务模型已发生变更。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://www.orcarouter.ai/blog/deepseek-v4-1-flash-leak">DeepSeek V 4 . 1 Flash Goes GA: 552 B , MIT Weights, 1M Context</a></li>
<li><a href="https://news.aibase.com/news/30957">DeepSeek V 4 . 1 Flash Officially Released : 552 B MoE New...</a></li>
<li><a href="https://pandaily.com/deepseek-v41-flash-official-ga-replaces-v4-pro">DeepSeek Ships V 4 . 1 Flash GA With Causal - Encoder - Decoder MoE...</a></li>
<li><a href="https://api-docs.deepseek.com/quick_start/pricing/">Models &amp; Pricing | DeepSeek API Docs</a></li>
<li><a href="https://www.digitalapplied.com/blog/deepseek-v4-1-flash-pro-routing-prices-early-tests">DeepSeek V 4 . 1 Flash : Pro Routing , Prices and Early Tests</a></li>

</ul>
</details>

**标签**: `#DeepSeek`, `#large language models`, `#model release`, `#multimodal AI`, `#API pricing`

---

<a id="item-tech-news-2"></a>
### [DeepSeek 发布 DeepSelect TopK 内核库](https://github.com/deepseek-ai/DeepSelect) ⭐️ 7.0/10

DeepSeek-AI 于 2026 年 9 月 10 日发布 DeepSelect v1.0.0，这是一套面向 DeepSeek 稀疏注意力（DSA）与采样器的高性能 TopK 内核库。该项目在 GitHub 开源，官方称相比原生 torch.topk 可实现 2 至 20 倍提速。TopK 操作是稀疏注意力筛选关键 token 以及采样器挑选候选词的核心步骤，其性能直接影响推理效率。目前该消息仅为简短公告，尚未提供具体技术细节、基准测试数据或第三方独立验证，因此提速幅度仍属未经核实的声明。

telegram · zaihuapd · 9月10日 15:28

**「背景」** TopK 是从一组数值中选出最大（或最小）K 个元素的操作，在稀疏注意力中用于筛选每个查询需要关注的少量键值，在采样器中则用于从词表概率分布中挑出候选 token。PyTorch 原生的 torch.topk 是通用实现，未针对这类固定形状、高吞吐的推理场景做专门优化，因此常成为稀疏注意力与采样环节的性能瓶颈。DeepSeek 稀疏注意力（DSA）是 DeepSeek 模型用于降低长上下文注意力计算量的机制，其效率直接依赖 TopK 筛选的速度。

**「影响」** 若 2 至 20 倍的提速在真实负载中成立，使用 DeepSeek 稀疏注意力（DSA）或采样器的推理与训练流程可直接以 DeepSelect 替换 torch.topk，从而降低 TopK 选择这一环节的开销。不过该提速数据目前仅来自发布方声明，尚无独立基准或技术细节佐证，实际收益可能因硬件、序列长度与稀疏度配置而异。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/deepseek-ai/DeepSelect">GitHub - deepseek - ai / DeepSelect : DeepSelect : TopK kernels for...</a></li>
<li><a href="https://www.bannedbook.org/bnews/itnews/20260910/2358056.html">DeepSelect：面向 DSA 与采样器的 TopK 内核 - 禁闻网</a></li>

</ul>
</details>

**标签**: `#GPU kernels`, `#sparse attention`, `#DeepSeek`, `#inference optimization`, `#open source`

---

<a id="item-tech-news-3"></a>
### [HBM 短缺推高中国 AI 芯片价格](https://www.reuters.com/world/asia-pacific/chinas-ai-chipmakers-raise-prices-high-bandwidth-memory-shortage-bites-2026-09-10/) ⭐️ 7.0/10

全球高带宽存储器（HBM）供应紧张正持续冲击中国 AI 芯片产业，华为、寒武纪等厂商已开始上调产品价格。华为升腾 950DT 芯片报价较两个月前上涨约 20%—50%，部分老款芯片价格上涨约 30%；寒武纪新一代思元 690 价格预计上涨约 20%—30%。HBM 主要由 SK 海力士、三星和美光供应，美国出口限制进一步加剧了中国市场的供应压力。随着国内 AI 算力需求增长，HBM 短缺正成为制约国产 AI 芯片扩张的重要瓶颈。

telegram · zaihuapd · 9月10日 17:29

**「背景」** HBM（高带宽存储器）是 AI 加速器所需的关键内存，目前主要由 SK 海力士、三星和美光供应。美国自 2024 年 12 月起收紧对华先进 HBM 出口管制，同时中国约 500 亿美元的 AI 芯片市场因英伟达最先进处理器受限而出现空缺，华为、寒武纪等国产厂商由此受益。

**「影响」** 对采购国产 AI 算力的中国云厂商、模型公司和集成商而言，芯片成本上升 20%—50% 将直接抬高其算力部署与扩容预算，并可能延缓部分项目的落地节奏。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://money.usnews.com/investing/news/articles/2026-09-10/exclusive-chinas-ai-chipmakers-raise-prices-as-high-bandwidth-memory-shortage-bites">Exclusive- China &#x27;s AI Chipmakers Raise Prices as High-Bandwidth...</a></li>
<li><a href="https://www.trendforce.com/news/2026/09/10/news-chinese-ai-chipmakers-reportedly-hike-prices-on-hbm-costs-huawei-950dt-up-as-much-as-50/">[News] Chinese AI Chipmakers Reportedly Hike Prices on HBM ...</a></li>

</ul>
</details>

**标签**: `#AI chips`, `#HBM`, `#semiconductor supply chain`, `#export controls`, `#China tech`

---

<a id="item-tech-news-4"></a>
### [腾讯混元发布开源音频基础模型 AuK](https://x.com/TencentHunyuan/status/2097996926876795197) ⭐️ 7.0/10

腾讯混元宣布正式发布开源音频基础模型 AuK，可通过自然语言指令和参考音频统一完成语音生成与编辑，支持零样本文本转语音、音色/风格/情绪编辑、去口音及多人语音分离等功能。同时发布的 AuK-Flash 采用 4 步推理，在匹配条件下速度约提升 4.5 倍。官方表示代码、模型权重和演示已上线。该发布目前仅为简要公告，尚无技术论文、基准测试或独立验证，4.5 倍加速数据也未经第三方确认。

telegram · zaihuapd · 9月10日 19:56

**「背景」** 腾讯混元此前已陆续开源多个模型，AuK 是其面向音频领域的基础模型发布。据外部资料，AuK 为约 1.5B 参数、采用 MIT 许可的开源权重模型，可通过自然语言指令完成语音生成、编辑、增强与分离等任务，模型权重已在 ModelScope 等平台提供下载。

**「影响」** AuK 与 AuK-Flash 的代码、权重和演示已上线 GitHub、Hugging Face 与 ModelScope，开发者可直接下载使用；AuK-Flash 采用 4 步蒸馏推理（对比基础模型的 32 步采样），在匹配条件下速度约提升 4.5 倍，适合对延迟敏感的场景。不过这些性能与加速数据均来自官方发布，尚无独立验证或技术论文支撑。

<details><summary>参考链接</summary>
<ul>
<li><a href="https://github.com/Tencent-Hunyuan/AuK">Tencent - Hunyuan / AuK : AuK : An Open - Source Foundational Model ...</a></li>
<li><a href="https://mmlong818.github.io/ai-pulse/articles/tencent-auk-audio-model.html">Tencent Hunyuan Open - Sources AuK for Speech and Audio Editing...</a></li>
<li><a href="https://www.orcarouter.ai/blog/auk-open-weights-speech-explained">AuK : Tencent &#x27;s Quiet Open -Weight 1.5B Speech Editor</a></li>
<li><a href="https://github.com/Tencent-Hunyuan/AuK">Tencent - Hunyuan / AuK : AuK : An Open-Source Foundational Model ...</a></li>
<li><a href="https://www.orcarouter.ai/blog/auk-vs-auk-flash">AuK vs AuK -Flash: 4 Sampling Steps vs 32, and Who Wins</a></li>
<li><a href="https://huggingface.co/tencent/AuK-Flash">tencent / AuK -Flash · Hugging Face</a></li>

</ul>
</details>

**标签**: `#audio foundation model`, `#open source`, `#text-to-speech`, `#speech editing`, `#Tencent Hunyuan`

---