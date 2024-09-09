#import "chicv.typ": *

#show: chicv

= Roife

  #fa[#envelope] roifewu\@gmail.com |
  #fa[#github] #link("https://github.com/roife")[roife] |
  #fa[#globe] #link("https://roife.github.io")[roife.github.io]

  == 教育背景

    #cventry(
        tl: [南京大学],
        tr: [2023.09 - 2026.06（预计）],
        bl: [硕士，计算机科学与技术],
    )[
        - #link("https://pascal-lab.net")[Pascal 实验室]成员，主要研究方向为程序语言，程序分析和 IDE 开发；
        - 助教：_编译原理与技术_（2024 春）。
    ]
    #cventry(
        tl: [北京航空航天大学],
        tr: [2019.09 - 2023.06],
        bl: [本科，计算机科学与技术],
    )[
        - GPA 3.84/4.00；北航*优秀毕业生*；获 2022 年*国家奖学金*（专业前 1.5%），多次获得校学业、竞赛等各项奖学金；
        - 在 2021 年#link("https://compiler.educg.net")[全国大学生计算机系统能力大赛 · 编译系统设计竞赛（华为毕昇杯）]中获得*一等奖*，排名第二；
        - 助教：_程序设计基础_（2020 秋），_面向对象的设计与构建_（2021 秋，2022 春 / S.T.A.R，系统组，参与评测系统开发与运维）。
    ]

  == 工作经历

    #cventry(
        tl: [Rust Foundation Fellowship Program],
        tl_comments: [ (Project Fellow)],
        tr: [2024.09 - 2025.06],
    )[
        - *贡献 rust-analyzer*：提交超过 50 个 PR；参与维护语义分析、类型检查等多个模块，提高分析的正确性和项目的稳健性；添加多项新功能，如控制流关键字的代码导航等；
        - *开源社区维护*：参与社区日常维护工作，包括会议讨论，修复 bug，审核 PR，解决用户问题等。
    ]
  
  == 项目开发

    #cventry(
        tl: [Vizsla],
        tl_comments: [ · 面向硬件开发的现代化 Verilog/SV IDE（Rust / SystemVerilog）],
        tr: [（开发中）],
    )[
        - （*主要负责人*）设计了 IDE 的核心架构、增量计算流程、中间代码、语义分析等模块，并实现了大部分 IDE 功能；
        - 基于增量计算架构，实现了增量名字查找、语义分析等操作，并在此基础上实现了实时的代码补全、导航、重构等功能。
    ]

    #cventry(
        tl: [LLVM-Lite],
        tl_comments: [ · 面向深度学习神经网络算子的轻量级端侧编译器（C++ / LLVM / ARM）],
        tr: ghrepo("roife/llvm-lite", icon: true),
    )[
        - （*独立设计实现*）华为研究课题，同时作为本科毕业设计，获得优秀评价；
        - 利用端侧推理设备上神经网络的形状信息，对深度学习算子进行二次优化并生成代码，以减少算子运行时的时空开销；
        - 项目包括一个轻量编译器用于端侧算子的二次优化，以及一个裁剪过的 LLVM 代码生成模块，以适应端侧设备的资源限制；
        - 成功将测试样例中的深度学习算子的*运行时间降低了 6%*，并将*目标文件大小降低了 38%*。
    ]
  
    #cventry(
        tl: [开源社区贡献],
    )[
        - *Rust-lang Member* (rust-analyzer contributors team). #ghrepo("rust-lang/rust-analyzer", icon: false)，#ghrepo("rust-lang/rust-clippy", icon: false)，#ghrepo("rust-lang/rustup", icon: false)，#ghrepo("rust-lang/rust-mode", icon: false);
        - #ghrepo("llvm/llvm-project", icon: false)，#ghrepo("clangd/vscode-clangd", icon: false)，#ghrepo("google/autocxx", icon: false)，#ghrepo("moonbitlang/tree-sitter-moonbit", icon: false)，#ghrepo("yuin/goldmark", icon: false)，#ghrepo("llvm/clangd-www", icon: false)，#ghrepo("doomemacs/doomemacs", icon: false)，#link("https://github.com/roife")[更多项目见 GitHub]
    ]

  == 技能

    - *编程语言*：不限于特定编程语言。尤其了解 C, C++, Java, Rust, Python, Verilog/SV；同时能写 Ruby, Swift, Javascript, Kotlin, OCaml, Coq, Haskell 等（无特定次序）；
    - *程序语言理论*：了解形式语义、形式语言、形式化验证和计算理论的相关知识，熟悉类型系统的理论和实现；
    - *编译器与程序分析*：熟悉编译后端优化、静态分析（如数据流分析、指针分析等）以及多种中间代码表示（如 SSA, CPS 等）；对 LLVM 有一定了解；独立完成过从源代码到 RISC 汇编的完整编译器开发；
    - *IDE*：熟悉基于 LSP 的 IDE 开发，尤其熟悉 rust-analyzer 和 clangd；熟悉基于增量分析的 IDE 架构设计与实现；
    - *Web 与移动开发*：全栈。能够熟练使用 Vue、Rails、Docker、PostgreSQL、Redis 等技术进行 web 开发；了解 SwiftUI；
    - *开发环境*：熟悉 Emacs；习惯在 macOS 和 Linux 环境下工作；能熟练使用 AI 提高工作效率。

  == 其他

    - *外语*：英语（CET-6）；
