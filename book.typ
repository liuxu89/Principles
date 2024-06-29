
#import "@preview/shiroa:0.1.0": *

#show: book

#book-meta(
  title: "The Principles of Quantum Mechanics",
  summary: [
    // #prefix-chapter("sample-page.typ")[Hello, typst]
    = The Principles of Quantum Mechanics
    // = 1. The Principle of Superposition
    - #chapter(none)[The Principle of Superposition]
      - #chapter("src/chap-1/sec-1.typ")[The need for a quantum theory]
      - #chapter("src/chap-1/sec-2.typ")[ The Polarization of photons]
  ]
)



// re-export page template
#import "/templates/page.typ": project
#let book-page = project
