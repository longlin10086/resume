#import "chicv.typ": *

#show: chicv

= Roife

  #fa[#envelope] roifewu\@gmail.com |
  #fa[#github] #link("https://github.com/roife")[roife] |
  #fa[#globe] #link("https://roife.github.io")[roife.github.io]

  == Education

    #cventry(
        tl: [Nanjing University],
        tr: [2023.09 - 2026.06 (expected)],
        bl: [Master's Degree in Computer Science and Technology],
    )[
        - Member of #link("https://pascal-lab.net")[Pascal Research Group], focus on PL and program analysis.
        - TA for _Principles and Techniques of Compilers_ (Spring 2024)
    ]
    #cventry(
        tl: [Beihang University],
        tr: [2019.09 - 2023.06],
        bl: [Bachelor’s Degree in Computer Science and Technology],
    )[
        - GPA 3.84/4.00. *Outstanding Graduate of BUAA*. Awarded the *National Scholarship* 2022 (top 1.5% of the major) and multiple scholarships in university, including academic scholarships, competition scholarships, etc.
        - Won *the First Prize* in the #link("https://compiler.educg.net")[NSCSCC Compilation System Design Competition] 2021, ranking 2nd overall.
        - TA for _Programming in Practice_ (Fall 2020), _Object-oriented Design and Construction_ (Fall 2021, Spring 2022 / S.T.A.R).
    ]

  == Work Experience

    #cventry(
        tl: [Rust Foundation Fellowship Program],
        tl_comments: [ (Project Fellow)],
        tr: [2024.09 - 2025.06 (expected)],
    )[
        - *Contributing to rust-analyzer*: Submitted 50+ PRs; Worked on semantic analysis, type inference and so on, reducing crashes and improving robustness. Developed new features, like code navigation on control-flow keywords, etc.
        - *Community Maintenance*: Including bug fixes, user support, PR reviews, discussions in steering meetings, etc.
    ]
  
  == Projects

  #cventry(
      tl: [Vizsla],
      tl_comments: [, a modern Verilog/SV IDE for hardware development (Rust / SystemVerilog)],
      tr: [(In development)],
  )[
      - (*Project Leader*) Designed the core architecture of the IDE, incremental computation processes, intermediate representation, semantic analysis module, etc. Also implemented most of the IDE functionalities.
      - Implemented incremental semantic analysis, providing features like real-time completion, navigation, refactoring, etc.
  ]

  #cventry(
      tl: [LLVM-Lite],
      tl_comments: [, a lightweight edge-side compiler for neural network operators (C++ / LLVM / ARM)],
      tr: ghrepo("roife/llvm-lite", icon: true),
  )[
      - (*Independently Developed*) Huawei research project, which is also my undergraduate thesis project.
      - Utilizing shape information of neural networks to perform secondary optimizations on operators, reducing runtime cost.
      - Included a lightweight edge-side compiler for IR optimizations, and a trimmed LLVM for assembly code generation.
      - Successfully *reduced runtime by 6%* and *target file size by 38%* of the neural network operators in test cases.
  ]

  #cventry(
        tl: [Open-source contributions],
    )[
        - *Rust-lang Member* (rust-analyzer contributors team). Contributed to #ghrepo("rust-lang/rust-analyzer", icon: false), #ghrepo("rust-lang/rust-clippy", icon: false), #ghrepo("rust-lang/rustup", icon: false), #ghrepo("rust-lang/rust-mode", icon: false);
        - #ghrepo("llvm/llvm-project", icon: false), #ghrepo("clangd/vscode-clangd", icon: false), #ghrepo("google/autocxx", icon: false), #ghrepo("moonbitlang/tree-sitter-moonbit", icon: false), #ghrepo("yuin/goldmark", icon: false), #ghrepo("llvm/clangd-www", icon: false), #ghrepo("doomemacs/doomemacs", icon: false) and #link("https://github.com/roife")[more on my GitHub].
    ]

  == Skills

    - *Programming Languages*: Not limited to specific language. Especially proficient in C, C++, Java, Rust, Python, Verilog/SystemVerilog. Comfortable with Ruby, Swift, JavaScript, OCaml, Coq, Haskell, etc. (no certain order)
    - *PL Theory*: Familiar with type systems, formal semantics, formal verification and theory of computation.
    - *Compilers \& Program Analysis*: Proficient in compilation optimizations, static analysis (like dataflow analysis, pointer analysis, etc.) and various IR (like SSA, CPS, etc.). Knowledgeable about LLVM. Capable of independently designing and implementing a complete compiler from source code to RISC-assembly.
    - *IDE*: Knowledgeable in IDE based on LSP and incremental computation, especially familiar with rust-analyzer and clangd.
    - *Web & Mobile*: Full-stack. Skilled in Vue, RoR, Docker, PostgreSQL, Redis; familiar with SwiftUI.
    - *Tools*: Proficient in Emacs; comfortable working in macOS and Linux; skilled in leveraging AI.

  == Misc

    - *Languages*: Chinese (native), English (fluent)
