#import "fontawesome.typ": *

#let chiline() = {
  v(-3pt);
  line(length: 100%, stroke: gray);
  v(-10pt)
}

#let iconlink(
  uri, text: "", icon: link-icon
) = {
  if text != "" {
    link(uri)[#fa[#icon] #text]
  } else {
    link(uri)[#fa[#icon]]
  }
}

#let ghrepo(
  repo, add_link: true, icon: true
) = {
  if add_link {
    if icon {
      iconlink("https://github.com/" + repo, text: repo, icon: github)
    } else {
      link("https://github.com/" + repo)[#repo]
    }
  } else {
    [#fa[#icon] #repo]
  }
}

#let cventry(
  tl: lorem(2),
  tl_comments: "",
  tr: "",
  bl: "",
  br: "",
  content
) = {
  block(
    inset: (left: 0pt),
    strong(tl) + " " + tl_comments + h(1fr) + tr +
    linebreak() +
    if bl != "" or br != "" {
      bl + h(1fr) + br + linebreak()
    } +
    content
  )
}

#let chicv(body) = {
  set par(justify: true)
  let heading-fonts = (
    "Palatino Linotype",
    "Source Han Serif SC",
    "Source Han Serif",
  )
  show heading.where(
    level: 1
  ): set text(
    size: 22pt,
    font: heading-fonts,
    weight: "light",
  )

  show heading.where(
    level: 2
  ): it => text(
    size: 12pt,
    font: heading-fonts,
    weight: "bold",
    block(
      chiline() + it,
    )
  )
  set list(indent: 0pt)

  show link: it => underline(offset: 2pt, it)
  set page(
   margin: (x: 0.9cm, y: 1.3cm),
  )
  set par(justify: true)

  body
}
