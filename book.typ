
#import "@preview/shiroa:0.1.0": *

#show: book

#book-meta(
  title: "The Principles of Quantum Mechanics",
  summary: [
    #prefix-chapter("sample-page.typ")[Hello, typst]
  ]
)



// re-export page template
#import "/templates/page.typ": project
#let book-page = project
