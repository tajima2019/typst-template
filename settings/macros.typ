#import "@preview/codelst:2.0.2": sourcecode

// 変数定義
#let header(content) = {
  set align(left)
  text(
    size: 20pt,
    weight: "bold",
  )[#content]
}

#let subheader(content) = {
  set align(left)
  text(
    size: 16pt,
    weight: "bold",
  )[#content]
}

#let subsubheader(content) = {
  set align(left)
  text(
    size: 12pt,
    weight: "bold",
  )[#content]
  v(0.05cm)
}

#let report-title(title, number, author) = [
  #align(center)[
    #text(size: 32pt)[#title]
    #v(0.3cm)
    #set align(right)
    #text(size: 18pt)[#number]
    #h(0.5cm)
    #text(size: 18pt)[#author]
    #v(0.3cm)
  ]
]

