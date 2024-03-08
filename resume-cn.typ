#import "chicv.typ": *

#show: chicv

= Roife

  #fa[#envelope] roifewu\@gmail.com |
  #fa[#github] #link("https://github.com/roife")[roife] |
  #fa[#globe] #link("https://roife.github.io")[roife.github.io]

  == 教育背景

    #cventry(
        tl: "南京大学",
        tr: "2023.09 - 2026.06（预计）",
        bl: "硕士，计算机科学与技术",
    )[
        - #link("https://pascal-lab.net")[Pascal 实验室]成员，主要研究方向为程序语言，程序分析和 IDE 开发。
        - 助教：_编译原理与技术_（2024 春）
    ]
    #cventry(
        tl: "北京航空航天大学",
        tr: "2019.09 - 2023.06",
        bl: "本科，计算机科学与技术",
    )[
        - GPA 3.84/4.00，获 2022 年*国家奖学金*，北京航空航天大学*优秀毕业生*。
        - 在 2021 年#link("https://compiler.educg.net")[全国大学生计算机系统能力大赛 · 编译系统设计竞赛]中获得*一等奖*，总排名第二。
        - 助教：_程序设计基础_（2020 秋季），_面向对象的设计与构建_（2021 秋，2022 春）。
    ]

  == 研究

    #cventry(
        tl: "面向深度学习神经网络算子的轻量级端侧编译器",
        tr: ghrepo("roife/llvm-lite", icon: true),
        bl: "本科毕业设计，华为资助",
        br: "2022.06 - 2023.05"
    )[
        - 开发了一款针对端侧设备的轻量级 LLVM-IR 编译器，对 LLVM 代码生成模块进行了裁剪以减小其内存占用。
        - 利用端侧设备的算子形状信息对 LLVM-IR 格式神经网络操作符进行二次优化，以减少运行时的时间和空间开销。
    ]

  == 项目

    #cventry(
        tl: "Vizsla",
        tr: "（开发中，目前为私有）",
        bl: "实验室项目。针对 (System-)Verilog 的" + strong[增量计算] + " IDE。",
        br: "#Rust #Verilog #IDE"
    )[
        - *主要开发者*。设计了 IDE 的架构，并实现了大部分功能。
        - 旨在为硬件开发配备现代 IDE 功能（包括跳转定义，代码补全，项目架构等），以提升开发者的生产力和代码质量。
        - 基于 LSP 协议，利用增量计算架构实现低延迟的语法解析和语义分析。
    ]
  
    #cventry(
        tl: "Ayame",
        tr: ghrepo("No-SF-Work/ayame", icon: true),
        bl: "合作项目，基于 SSA 的 C 到 LLVM-IR/ARMv7 编译器。",
        br: "#Java #ARM #Compiler"
    )[
        - *合作者*。完成了图着色寄存器分配算法以及面向体系结构的后端优化。
        - 该项目参加了全国大学生计算机系统能力培养大赛（NSCSCC），在比赛中近一半的测试用例上排名第一。
    ]

    #cventry(
        tl: "Hanggai",
        tr: ghrepo("Caniformia", icon: true),
        bl: "合作项目，针对北航《航空航天导论》课程的教育应用。",
        br: "#Swift #Ruby"
    )[
        - *合作者*。参与了 iOS 应用和网页后端的开发。
    ]

    #cventry(
        tl: "开源社区贡献",
    )[
        #ghrepo("rust-lang/rust-analyzer", icon: false) (活跃), #ghrepo("rust-lang/rust-clippy", icon: false), #ghrepo("yuin/goldmark", icon: false), #ghrepo("doomemacs/doomemacs", icon: false), #link("https://github.com/roife")[更多项目见 GitHub]
    ]

  == 技能

    - *编程语言*：不限于特定语言。尤其精通 C, C++, Java, Rust, Swift, Python, Javascript, Ruby, (System-)Verilog。
    - *程序语言理论*：了解类型系统、形式语义和形式验证相关知识。
    - *编译器*：了解编译优化以及多种程序表示方式（如 SSA 等）；熟悉语法解析器和解释器开发；对 LLVM 有一定了解。
    - *IDE 构建*：熟悉基于 LSP 的 IDE 开发，尤其熟悉 rust-analyzer 的架构，熟悉基于增量计算的 IDE 架构。
    - *程序分析*：熟悉静态分析算法（如指针分析，IDFS 等）；熟悉 Java 上的程序分析。
    - *Web 与移动开发*：全栈。能够熟练使用 Vue、Rails、Docker、PostgreSQL、Redis 等技术进行 web 开发；了解 SwiftUI。
    - *开发环境*：熟悉 Emacs；习惯在 macOS 和 Linux 环境下工作；能熟练使用 AI 提高工作效率。

  == 其他

    - *语言*：中文，英语
