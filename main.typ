
#import "Temple/lib.typ": *

#let mit = toml("mit.toml")

#show: doc => conf([Memo MIT R&D -- next gen slicing], doc)
#show link: set text(blue)
#set text(font: "GT Walsheim", weight: 1)
#show link: set text(blue)

= State of the Art -- 3d slicing

// table

#abbrv.email.jf_terre, #mit.email.volker & #mit.email.gijs

#set heading(numbering: "1.1.1")
#set text(size: 8pt)

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

// == Competitief voordeel

// #line(length: 100%)

// - ijsschots:
//   - er is een enorme overlappende technologische kern die tussen de

// #abbrv.sota

// // #link(<shot>)[shot-earthaaa]

// // #pagebreak()

// == Shot-Earth<shot>

#bibliography("refs/references.bib", style: "institute-of-electrical-and-electronics-engineers")