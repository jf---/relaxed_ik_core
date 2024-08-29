#import "../Temple/lib.typ": *
#import "@preview/gentle-clues:0.9.0": *
#import "@preview/glossarium:0.4.1": make-glossary, print-glossary, gls, glspl

#set text(lang: "nl")

#let mit = toml("../mit.toml")

== Aanleiding <aanleiding>

In de ontwikkeling van @am technologie vind een belangrijke verschuiving plaats.
Waar in de 2010's de focus op het ontwikkelen van _proces_ aspecten de
ontwikkeling van #mit.AM hebben gedomineerd, (_hoe_ je metaal print, _hoe_ je
beton extrudeert, _hoe_ aarde wordt gespoten) is er sprake van *technologische
convergentie* op het vlak van proces / het beheersen van depositie van
materiaal.

Daarmee is _hoe_ beton wordt geëxtrudeerd, _hoe_ metaal in een #mit.WAAM proces
wordt versmolten, _hoe_ plastic wordt geprint, _hoe_ aarde wordt verspoten,
mogelijk op den duur minder onderscheidend.

Hier staat tegenover dat de wijze hoe depositie van materiaal plaats vind, dw
wijze waarop een print(pad) is opgebouwd, onderscheidend is zowel in termen van
de kwaliteit van een geprint product, alswel haar mechanische eigenschappen. Een
goed voorbeeld hiervan is de wijze waarop het #link(mit.url.hpa, [huizenprinters]) paviljoen
tot stand is gekomen. Hier is de wijze waarop de print opgebouwd is (zie @hpa),
is doorslaggevend voor de kwaliteit van een product. In het `huizenprinters`
paviljoen, zijn print paden tot stand gekomen, op een wijze die congruent is met
de geometrie. Zo beschouwd is het genereren van toolpaden een meer dimensioneel
probleem / vallen in het genereren van toolpaden veel belangen samen:

- het toepassen van een `non-planaire` laaghoogte, leent aan de wijze _hoe_ er
  geprint is, een wezenlijke en onderscheidend ontwerp kwaliteit
  - het `huizenprinters` project is hierin baanbrekend geweest
  - opvallend omdat hier een commerciële consortium, met relatief bescheiden
    middelen, een grote universiteit als de `ETH` hier bij kan houden
    - dwz alleen het (zie @striatus-sw) project tipte aan de kwaliteit van het
      `huizenprinters` project

- er was een sterk vermoeden dat het intelligent slicen van geometrie tot betere
  mechanische eigenschappen leidt
  - anders dan geometrie door een eierssnijder te halen, sorteert het slicen dat
    congruent is met geometrie tot wezenlijke mechanische verbeteringen

Recent onderzoek bevestigd dat het beheersen van non-planair slicing, een
doorbraak is in #mit.AM.

De vorderingen in slicing software welke nu ontstaan is dat toolpaden
gegenereerd worden na een FEM analyse van de

#task[
- Cover gehaald van beroemd AM industrie review...
- grappig, omdat het "raar" is dat een ster speler als `Icon build` die plek niet
  in nam...
- Voorbeeld van proces convergentie -> putzmeister / Icon build?
- ontwerp `ZHA` voor Terrestrial in document opnemen?? waterstof
- denk ook aan toolpaden metaal print ETH
- STUK paviljoen
  - segmentatie
- `compas`
- neuralslicer

]

// #dfig(
//   "omg",
//   "omg",
//   "../../figs/hpa_01.jpg",
//   "../../figs/hpa_02.jpg",
// )

#figure(
  image("../figs/hpa_01.jpg"),
  caption: "toolpath congruent met architectuur",
)<hpa>

#figure(
  image("../figs/vertico_hpa.jpg"),
  caption: [Beton geprint met een variërende laaghoogte. Er is een zeer groot hoogteverschil
    van maar liefst 80% van het ene uiteinde naar het andere van het element. Print
    paden welke op een klassieke manier tot stand zijn gekomen, kennen geen verschil
    in hoogte.],
)<hpa_toolpad>

#figure(
  image("../figs/striatus-printing-05-c-in3d.jpg"),
  caption: [het striatus project van @bhooshan_striatus_2022 deelde met de huizenprinters
    het inzicht toolpath planning aan een constructieve benadering te koppelen],
)<striatus-print>

#figure(
  image("../figs/striatus.jpg"),
  caption: [Net als de project partners ontwikkelde @bhooshan_striatus_2022 software om de
    niet uniforme toolpaden te printen],
)<striatus-sw>

#figure(
  image("../figs/developable-transform-stuk.png"),
  caption: [In eerdere projecten van Feringa is de link tussen geometrische segmentatie,
    toolpad planning, en de constructieve eigenschappen die hiermee gemoeid zijn
    verkend. Deze segmentatie is op basis van voxel geometrie en levelsets
    geimplementeerd, en is in die zin een voorloper van
    @charlie_c_l_wang_s3-slicer_2022],
)<stuk>

#figure(
  image("../figs/cead-adaxis.png", width: 100%),
  caption: [#link(mit.url.cead, [CEAD]) werkt met #link(mit.url.adaxis, [Adaxis])],
)<adaxis-cead>

#task[
  - #mit.se3dp net als #mit.sc3dp kent eigenschappen waardoor de wijze waarop
    toolpaden tot stand komen, nog relatief nieuw is.
]

Meer de interactie tussen proces en materiaal die hierin gekend wordt.

Nu deze proces interacties in belangrijke mate gestabiliseerd en onderkend zijn
op proces en materiaal niveau, wordt #mit.AM onderscheidend op een volgende
niveau, namelijk de interactie tussen proces en geometrie.

Hoe toolpaden worden gegenereerd, kent een grote marge, een die die proces
parameters zelfs overstijgt.

De wijze *hoe* een #mit.AM product is opgebouwd -- hoe de toolpaden zijn
opgebouwd is *tenminste zo onderscheidend* als de wijze waarop het print proces
beheerst wordt. (de impact van het proces)

== Je innovatie

== Meerwaarde

== Markt

@waam, en als je er nog eens aan stipt, @waam, dan moet je het zeker ook eens
over @se, en @se3dp hebben zeker, @se3dp

@gunite, shotcrete is @gunite

@adaxis, zweeds! @adaxis

