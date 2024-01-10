#import "chicv.typ": *

#show: chicv

= Roife

#fa[#envelope] roifewu\@gmail.com |
#fa[#github] #link("https://github.com/roife")[roife] |
#fa[#globe] #link("https://roife.github.io")[roife.github.io]

== Education

#cventry(
  tl: "Nanjing University (NJU)",
  tr: "2023/09 - 2026/06 (expected)",
  bl: "Master of Computer Science and Technology",
  br: "Nanjing, China"
)[
  - Member of #link("https://pascal-lab.net")[Pascal Research Group]. Major in PL and program analysis.
  - Teaching Assistant: _Principles and Techniques of Compilers_ (Spring 2024)
]
#cventry(
  tl: "Beihang University (BUAA)",
  tr: "2019/09 - 2023/06",
  bl: "Bachelor of Computer Science and Technology",
  br: "Beijing, China"
)[
  - GPA 3.84/4.00. National Scholarship 2022 (Top 0.2% national-wide). Outstanding Graduate of BUAA.
  - Won the First Price of #link("https://compiler.educg.net")[NSCSCC Compilation System Design Competition] 2021, ranking 2nd.
  - Teaching Assistant: _Programming in Practice_ (Fall 2020), _Object-oriented Design and Construction_ (Fall 2021, Spring 2022).
]

== Projects

#cventry(
  tl: "Ayame",
  tr: ghrepo("No-SF-Work/ayame", icon: true),
  bl: "Team, implemented register allocation and codegen related optimizations"
)[
  - A SSA-based compiler for a subset of C to LLVM IR/ARMv7, with optimizations such as GVN, register allocation etc.
  - Project for #link("https://compiler.educg.net")[NSCSCC Compilation System Design Competition], outperforming $mono("clang -O3")$ on 1/3 testcase.
]

#cventry(
  tl: "Hanggai" + " ",
  tr: ghrepo("Caniformia", icon: true),
  bl: "Team, participated in iOS app and web backend development"
)[
  - An app for the course _Introduction to Aeronautics and Astronautics_ in BUAA, supporting the web and #link("https://apps.apple.com/us/app/航概-hanggai/")[iOS].
]

#cventry(
  tl: "Open-source contributions",
)[
  #ghrepo("rust-lang/rust-analyzer", icon: false), #ghrepo("rust-lang/rust-clippy", icon: false), #ghrepo("yuin/goldmark", icon: false), #ghrepo("doomemacs/doomemacs", icon: false) and #link("https://github.com/roife")[more on GitHub]
]

== Skills

- *Programming Languages*: Not limited to specific language, especially experienced in C, C++, Java, Rust, Swift, Python, Javascript, Verilog (SV).
- *PL Theory*: Familiar with type systems, formal semantics and formal verification.
- *Program Analysis*: Proficient in static analysis, especially familiar program analysis on Java.
- *Compiler*: Proficient in compilation optimizations, parsers and interpreters; knowledgeable about LLVM.
- *IDE Tooling*: Familiar with LSP-based IDE development, especially familiar with rust-analyzer.
- *Web / Mobile*: Familiar with Vue, SwiftUI, Rails, Docker, PostgreSQL, Redis.
- *Developing Environment*: Proficient in Emacs; usually works in macOS and Linux.

== Misc

- *Languages*: Chinese (native), English (fluent)
