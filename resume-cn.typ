#import "chicv.typ": *

#show: chicv

= 李诗宇

  #fa[#phone] 15579725069 |
  #fa[#envelope] gnulonglin\@gmail.com |
  #fa[#github] #link("https://github.com/longlin10086")[longlin] |
  #fa[#globe] #link("https://blog.longlin.tech/")[longlin's Blog] |
  #fa[#location-arrow] 深圳

  == 教育背景

    #cventry(
        tl: [哈尔滨工业大学（深圳）],
        tr: [2022.09 - 2026.06（预计）],
        bl: [本科，自动化],
    )[
        - RoboMaster 2024 机甲大师超级对抗赛·区域赛（南部赛区）一等奖
        - RoboMaster 2024 机甲大师超级对抗赛·全国赛 二等奖
        - 2023 年全国大学生数学建模竞赛 三等奖
    ]
  
  == 项目开发

    #cventry(
        tl: [hoa.moe],
        tl_comments: [ · 面向 HITSZ 自动化学生的课程攻略共享计划。],
        bl: "合作项目，旨在帮助学生更好地了解专业课程",
        tr: ghrepo("HITSZ-OpenAuto/hoa-moe", icon: true),
    )[
        - （*主要开发者*）参与了*前端设计*与*CI/CD*脚本构建；
        - 基于 Hugo 架构搭建现代网页前端，方便用户阅读访问；
        - 后端通过爬虫定期抓取各课程仓库 README 文本并提供给前端展示；
        - 目前已获得 100K+ 次访问。
    ]

    #cventry(
        tl: [speak-insincerely],
        tl_comments: [ · 一个关于大语言模型的小游戏。],
        bl: "个人项目，玩家在遵守规则前提下让大语言模型给出特定回答",
        tr: ghrepo("longlin10086/speak-insincerely", icon: true),
    )[
        - 前端基于 Gradio 框架开发，可以方便地添加目标组件；
        - 后端接入大语言模型，消息收发异步进行，保证隔离性；
        - 使用 docker 进行快速部署。
    ]

    #cventry(
         tl: "HITSZ-Login-Panel",
         tl_comments: [ · 学校系统登录界面],
         bl: "个人项目，一个整洁美观的登录界面",
         tr: ghrepo("longlin10086/HITSZ-GPT-Panel-LoginPage", icon: true),
     )[
         - 使用原生 Vue3 编写，采用单文件组件架构组织项目；
         - 响应式布局，能同时满足桌面端和移动端的需求。
    ]

    #cventry(
         tl: "KindomCard",
         tl_comments: [ · 三国杀游戏的简易实现。],
         bl: "合作项目，创新训练课 B 课设",
         tr: ghrepo("chenx-dust/KingdomCard", icon: true),
     )[
         - 采用 Client-Server 架构。Client 端 UI 使用 Qt6 编写，与 Server 端通过 Socket 进行通信，使用 zmq 与 protobuf 定义两者间的通信类型；
         - 能够同时支持 2-5 人游玩。
    ]
  

  == 社团活动

  #cventry(
    tl: "HITSZ OSA 开源技术协会",
    tr: "2023.10 - 至今",
    bl: "社团主席团成员"
  )[

  ]

  #cventry(
    tl: "HITSZ 南工骁鹰机器人战队",
    tr: "2023.11 - 2024.09",
    bl: "算法组成员"
  )[
    - 基于 Boost 开发的串口解析工具；
    - 基于 PySide6 开发的节点监视面板。
  ]

  == 专业技能

  #grid(
      columns: (auto, auto),
      rows: (auto, auto, auto, auto, auto),
      gutter: 7pt,
      [*编程语言*], grid_par[不限于特定语言。C, C++, Python 使用较多，轻微使用过 Java, JavaScript, Vue3 。],
      [*开发工具*], grid_par[Docker, Git/GitHub, Nginx, ROS2, Vim],
      [*开发环境*], grid_par[可以使用 Windows, macOS 和 Linux 环境工作；能熟练使用 AI 提高工作效率；习惯使用优质搜索引擎如： Google, Bing 。]
  )

  == 其他

    - *语言*：中文，英语（CET-6）；
