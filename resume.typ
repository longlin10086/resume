#import "chicv.typ": *

#show: chicv

= Roife

#fa[#envelope] roifewu\@gmail.com |
#fa[#github] #link("https://github.com/roife")[roife] |
#fa[#globe] #link("https://roife.github.io")[roife.github.io]

== Education

#cventry(
  tl: "Nanjing University (NJU)",
  tr:  "2023/09 - 2026/06 (expected)",
  bl: "Master of Computer Science and Technology",
  br: "Nanjing, China"
)[
  - Member of #link("https://pascal-lab.net")[Pascal Research Group]. Major in PL, program analysis and EDA.
]
#cventry(
  tl: "Beihang University (BUAA)",
  tr:  "2019/09 - 2023/06",
  bl: "Bachelor of Computer Science and Technology",
  br: "Beijing, China"
)[
  - GPA 3.84/4.00, National Scholarship 2022 (Top 0.2% national-wide), Outstanding Graduate of BUAA.
  - Won the First Price of #link("https://compiler.educg.net")[NSCSCC Compilation System Design Competition] 2021, ranking 2nd.
  - Teaching assistant for _Programming in Practice_ (Fall 2020), _Object oriented Design and Construction_ (Fall 2021, Spring 2022).
]

== Research Experience

#cventry(
  tl: "A lightweight edge-side compiler for neural network operators" + " " + iconlink("https://github.com/roife/llvm-lite", icon: github),
  tr:  "2022/06 - 2023/06",
  bl: "Working independently",
  br: "BUAA"
)[
  - Project for my undergraduate thesis, including a independently implemented lightweight edge-side compiler for LLVM IR and trimming work on the LLVM codegen module.
  - Using shape information at the edge-side device to perform secondary optimization on offline compiled LLVM IR format neural network operators, to reduce the temporal and spatial overhead during operator runtime.
]

== Projects

#cventry(
  tl: "Ayame" + " " + iconlink("https://github.com/No-SF-Work/ayame", icon: github),
  bl: "Team, implemented register allocation and codegen related optimizations"
)[
  - A SSA-based compiler for a subset of C to LLVM IR/ARMv7, with optimizations such as GVN, register allocation etc.
  - Project for #link("https://compiler.educg.net")[NSCSCC Compilation System Design Competition], outperforming $mono("clang -O3")$ on 1/3 testcase.
]

#cventry(
  tl: "Hanggai" + " " + iconlink("https://github.com/Caniformia", icon: github),
  bl: "Team, participated in iOS app and web backend development"
)[
  - An app for the course _Introduction to Aeronautics and Astronautics_ in BUAA, supporting the web and #link("https://apps.apple.com/us/app/航概-hanggai/")[iOS].
]

#cventry(
  tl: "Open-source project contributions",
  tl_comments: "(no particular order)",
)[
  #ghrepo("rust-lang/rust-analyzer") #ghrepo("yuin/goldmark") #ghrepo("doomemacs/doomemacs") | #strong[Docs] #ghrepo("Agda-zh/PLFA-zh") #ghrepo("progit/progit2-zh")
]

== Skills

- *Programming Languages*: C, C++, Java, Rust, Swift, Python, JavaScript, Ruby, Verilog(SV), Haskell.
- *Compilers*: Proficient in prevalent compilation optimizations; knowledgeable about LLVM; experienced in writing parsers, interpreters, and codegen.
- *IDE Development*: Knowledgeable about rust-analyzer; familiar with Language Server Protocol
- *PLT*: Familiar with functional programming languages, type systems and formal verification.
- *Web/Mobile development*: Full-stack; Familiar with Vue, Rails, Django, SwiftUI, Docker, PostgreSQL, Redis $dots$
- *Developing Environment*: Proficient in Emacs, JetBrains IDEs and Xcode; usually works in macOS and Linux.

== Misc

- *Languages*: Chinese (native), English (fluent)
