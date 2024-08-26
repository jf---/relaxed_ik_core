
#import "Temple/lib.typ": *
#import "@preview/gentle-clues:0.9.0": *
#import "@preview/glossarium:0.4.1": make-glossary, print-glossary, gls, glspl

#show: make-glossary


#let mit = toml("mit.toml")

#show: doc => conf([Memo MIT R&D -- next gen slicing], doc)
#show link: set text(blue)
#set text(font: "GT Walsheim", weight: 1)
#show footnote.entry: set text(size: 8pt)
#set heading(numbering: "1.1.1")
#set text(size: 10pt)
// #show: make-glossary

= State of the Art -- 3d slicing

// table

#mit.email.jelle, #mit.email.volker & #mit.email.gijs

= Organisatie consortium

#include "chs/org.typ"

= Producten/diensten, en markt

#include "chs/prod.typ"

= Kernactiviteiten en uitbestedingen

#include "chs/activities.typ"

= Innovatie

#include "chs/innovation.typ"

== Concurrentie positie

= Vooronderzoek

#include "chs/sota.typ"

#include "chs/gloss.typ"

// == Competitief voordeel

// #line(length: 100%)

// - ijsschots:
//   - er is een enorme overlappende technologische kern die tussen de

// #abbrv.sota

// // #link(<shot>)[shot-earthaaa]

// // #pagebreak()

// == Shot-Earth<shot>


#bibliography(
  "refs/references.bib",
  style: "institute-of-electrical-and-electronics-engineers",
)