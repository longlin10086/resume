#import "chicv.typ": *

#show: chicv

= Roife

  #fa[#envelope] roifewu\@gmail.com |
  #fa[#github] #link("https://github.com/roife")[roife] |
  #fa[#globe] #link("https://roife.github.io")[roife.github.io]

  == Education

    #cventry(
        tl: "Nanjing University",
        tr: "2023.09 - 2026.06 (expected)",
        bl: "Master of Computer Science and Technology",
    )[
        - Member of #link("https://pascal-lab.net")[Pascal Research Group], focus on PL and program analysis.
        - Teaching Assistant: _Principles and Techniques of Compilers_ (Spring 2024)
    ]
    #cventry(
        tl: "Beihang University",
        tr: "2019.09 - 2023.06",
        bl: "Bachelor of Computer Science and Technology",
    )[
        - GPA 3.84/4.00. Awarded the *National Scholarship* 2022. *Outstanding Graduate* of BUAA.
        - Won *the First Price* of #link("https://compiler.educg.net")[NSCSCC Compilation System Design Competition] 2021, ranking 2nd overall.
        - Teaching Assistant: _Programming in Practice_ (Fall 2020), _Object-oriented Design and Construction_ (Fall 2021, Spring 2022).
    ]

  == Research

    #cventry(
        tl: "A lightweight edge-side compiler for neural network operators",
        tr: ghrepo("roife/llvm-lite", icon: true),
        bl: "Personal project for undergraduate thesis at BUAA. Funded by Huawei.",
        br: "2022.06 - 2023.05"
    )[
        - Developed an lightweight compiler for LLVM-IR on edge devices, with trimming works to the LLVM codegen module.
        - Utilizing shape information on edge device to perform secondary optimizations on offline-compiled LLVM IR format neural network operators, to reduce the temporal and spatial overhead during operator runtime.
    ]

  == Projects

    #cventry(
        tl: "Vizsla",
        tr: "(In developing, currently private)",
        bl: "Lab Project. An " + strong[incremental-computing] + " IDE for (System)Verilog.",
        br: "#Rust #Verilog #IDE"
    )[
        - *Primary Developer.* Designed the architecture of IDE and implemented most of features.
        - Aimed at equiping hardware development with modern IDE features, enhancing the both productivity and code quality.
        - Based on LSP, enabling real-time and low-latency parsing and semantic analysis with incremental computation.
    ]
  
    #cventry(
        tl: "Ayame",
        tr: ghrepo("No-SF-Work/ayame", icon: true),
        bl: "Collaborative Project on a SSA-based compiler from C to LLVM-IR/ARMv7.",
        br: "#Java #ARM #Compiler"
    )[
        - *Collaborator*. Implemented register allocation via graph coloring and machine-dependent optimizations.
        - Project for #link("https://compiler.educg.net")[NSCSCC Compilation System Design Competition], ranking 1st on nearly 1/2 of testcases in the competition.
    ]

    #cventry(
        tl: "Hanggai" + " ",
        tr: ghrepo("Caniformia", icon: true),
        bl: "Collaborative Project on an educational app for the course " + emph("Introduction to Aeronautics and Astronautics."),
        br: "#Swift #Ruby"
    )[
        - *Collaborator.* Participated in #link("https://apps.apple.com/us/app/航概-hanggai/")[iOS app] and web backend development.
    ]

    #cventry(
        tl: "Open-source contributions",
    )[
        #ghrepo("rust-lang/rust-analyzer", icon: false) (active), #ghrepo("rust-lang/rust-clippy", icon: false), #ghrepo("yuin/goldmark", icon: false), #ghrepo("doomemacs/doomemacs", icon: false) and #link("https://github.com/roife")[more on GitHub]
    ]

  == Skills

    - *Programming Languages*: Not limited to specific language. Especially proficient in C, C++, Java, Rust, Swift, Python, Javascript, Ruby, (System)Verilog.
    - *PL Theory*: Familiar with type systems, formal semantics and formal verification.
    - *Compiler* & *Program Analysis*: Proficient in compilation optimizations, parsers and interpreters development; knowledgeable about LLVM. Proficient in static analysis with a focus on Java.
    - *IDE Tooling*: Knowledgeable in LSP-based IDE development, especially familiar with rust-analyzer; familiar with IDE architecture based on incremental computation.
    - *Web & Mobile*: Full-stack. Skilled in Vue, Rails, Docker, PostgreSQL, Redis; familiar with SwiftUI.
    - *Developing Environment*: Proficient in Emacs; comfortable working in macOS and Linux; skilled in leveraging AI.

  == Misc

    - *Languages*: Chinese (native), English (fluent)
