
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
#set enum(numbering: "1.a.i.1.a.i)")

// #show enum: set text(style: "oblique")

#set text(lang: "nl")

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

#task[
  - pic mitropoulou
  - pic compas-fab
  - pic PyRAPID
  - pic Aectual
]

Samengevat zijn er 4 redenen om deze MIT aan te vragen:

+ het delen van de (aanzienlijke) inspanning, om onderscheidende slicing software
  te bouwen
+ omdat #mit.AM processen consolideren, is slicing een belangrijke onderscheidende
  factor
  - de bandbreedte in slicing is >= wat de impact van variaties binnen het #mit.AM proces
    vermogen
  - maw, slicing is onderscheidend
+ voortzetting van een eerder succesvol partnership tussen Terrestrial en Vertico
  (zie het huizenprinters project)
  + in feite is in dit eerdere project slicing op de spits gedreven, wat tot
    wezenlijke resultaten heeft geleidt
    + er vind technologische convergentie plaats niet alleen in #mit.AM processen,
      maar ook op het vlak van software.
    + sinds dit project maken startups met een focus op #mit.AM software het mogelijk
      de methodiek te printen met niet-uniforme laaghoogtes te omarmen
+ sinds het huizenprinters project, is uit de literatuur op te maken dat slicing,
  op een intelligente wijze verwoven met met #mit.AM proces zeer onderscheidend is
  + zodoende is er sprake van een pivotal moment: wordt een software pakket als
    Adaxis omarmt, of loont het om een inspanning te maken om de state of the art in
    slicing in te lopen?

    + anderzijds is het niet intuitief om een technologie in te kopen, welke een
      wezenlijk deel vormt van het verdienmodel van de project partners. Zo bedragen
      de licentie kosten van Adaxis €9k per jaar. Over een afschrijving van 10 jaar,
      is de marge van software vergelijkbaar met die van het leveren van een robot
      werkcel -- maar kent het leveren van software een veel overzichtelijker risico
      profiel, en is het eenvoudiger te ondersteunen.
      + Economisch bedraagt een licentie van slicing software ~50% van de marge van een #mit.AM technologie,
        wanneer deze een afschrijving kent van 10 jaar
        + 10 x €9k (annually) software benadert de marge met het leveren van een #mit.AM machine
          gebaseerd op een industriële robot.
        + Anders gesteld -- de businesscase van het leveren van #mit.AM technologie wat
          zich beperkt tot hardware vs het leveren van #mit.AM technologie wat software en
          hardware combineert is een wezenlijk andere.

    + Het is relevant om een onderscheid te maken tussen wat onderscheidend is in een #mit.AM technologie
      + Een #mit.AM technologie kan onderscheidend zijn op het niveau van:
        + proces, denk bv aan de `coldspray` technologie zoals Speed3d of #link(mit.url.titomic, [Titomic])
        + materiaal
          + zoals het printen met aarde zoals #link(mit.url.terre, [Terrestrial])
        + hardware
          + zie bv de printer van `Icon Build`, (zie @phoenix) waar specifieke hardware is
            ontwikkelt voor het printen op architectonische schaal, in het veld
        + slicing: hoe materiaal geprint wordt heeft een wezenlijk effect op de kwaliteit
          van de print

  + het `umfeld` in #mit.AM software is sinds het huizenprinters project wezenlijk
    verandert.
    + Enerzijds heeft open-source software in @aec wezenlijk aan relevantie gewonnen
      + zo baseert Autodesk haar ML R&D @xu_brepgen_2024 op basis van de CAD kernel (#link(mit.url.pythonocc, [pythonocc]),
        ontwikkelt door oa. Feringa
        + zie @noauthor_autodeskailaboccwl_2024
        // + daarmee
      // + @feringa_bim_2015, @krijnen_ifcopenshell_nodate
      // + @paviot_design_2009, @paviot_pythonocc_2007
      + ETH Zürich heeft vele decennia aan PhD jaren samengebald in een software
        framework #link(mit.url.compas, [compas]) @mele_compas-devcompas_2024
        + pythonocc is geintegreerd in compas en vormt een wezenlijke onderdeel
        + de auteur in contributor van compas, en maakt deel uit van de #link(mit.url.compas_assoc, "compas association")
        + via de link met compas / compas association nemen de project partners een
          uitzonderlijke positie in, in het verkrijgen van talent welke aan de project
          inspanning kan bijdragen

      + Wat motion-planning betreft, is de state of the art, tesseract
        @armstrong_optimization_2018, wat deel uit maakt van het #link(mit.url.rosindu, [ros-industrial]) project

      + Anders dan een aantal jaar geleden, is er een beweging binnen de AEC industrie
        om #mit.OS software te omarmen (zie @osconstr). Zo bestonden organisaties als #link(mit.url.ch_os_constr, [opensource.construction]) niet
        in 2020.

      + Omdat de state of the art in slicing software ook als `software` wordt
        gepubliceerd, en deze vaak gestoeld is op frameworks als #link(mit.url.compas, [compas]),
        is het daarom niet vanzelfsprekend om commerciële slicing software als #link(mit.url.adaxis, [adaxis]) of #link(mit.url.aibuild, [AI Build]) te
        omarmen. Adoptie van slicing technologie stelt een dermate grote afhankelijkheid
        voor dat het vermogen van de project partners zelf in staat te zijn om #mit.AM technologie
        te ontwikkelen zal ondermijnen op langere termijn. Wanneer de technologie niet
        langer onderscheidend is, wordt de _race to the bottom_ in termen

+ State of the Art

  + Baanbrekend is het werk van @zhang_s3-slicer_2022 ( zie video:
    @charlie_c_l_wang_s3-slicer_2022 ) en @dutta_vector_2023 ( zie video:
    @charlie_c_l_wang_vector_2023 )

    + in @zhang_s3-slicer_2022 en @fang_reinforced_2020 wordt de correlatie tussen hoe een product opgebouwd
      wordt en de constructieve kwaliteit van een product inzichtelijk gemaakt, waarbij de bandbreedte hiervan die van verschil in #mit.AM proces overstijgt -- en zo onderscheidend is

      #figure(
        image("figs/wang-vectorrrs.png"),
        caption: []
      )


    + in @dutta_vector_2023 wordt op een onderscheidende manier geometrie gesliced. Allereerst vind er een @fem analyse plaats, en op basis van deze analyse vind slicing plaats. Zo zijn de slices congruent met de inwerking van strain op het product. 

      // +  @willmann_function_2019 kent een soortgelijke basis om in een

    + Videos:
      + @charlie_c_l_wang_singularity-aware_2021
      + @charlie_c_l_wang_s3-slicer_2022
      + @charlie_c_l_wang_vector_2023
      + @charlie_c_l_wang_neural_2024

    + Software
      De research software is #link("https://github.com/zhangty019", "gepubliceerd"), en is research code: niet te onderhouden, en moeilijk te gebruiken. Dat is de insteek van het project, de state of the art naar de markt te brengen.
    // https://github.com/RyanTaoLiu/NeuralSlicer?tab=readme-ov-file

  + Net zo baanbrekend is het werk van @mitropoulou_nonplanar_2022, @mitropoulou_fabrication-aware_2023, wat de insteek van het printen met non-uniforme toolpaden tot grote hoogte stuwt

    #info[Tot zover...]

    + Videos

      + @mitropoulou_non-planar_2022-vimeo
      + @noauthor_ioanna_2019

    + Software

      + haar werk is gebaseerd op `compas`, #link(mit.url.compas_slicer, [compas slicer])

  // + @mitropoulou_nonplanar_2022, @mitropoulou_fabrication-aware_2023

  //   Vormt een basis om nu een andere afweging te maken, ook omdat de partners zowel
  //   de ervaring alswel de organisatie en over het team beschikken een dergelijk
  //   project op lange termijn te kunnen ondersteunen
  //   + Pioneering work:

#figure(
  image("figs/osconstr.png"),
  caption: [partijen geassocieerd met #link(mit.url.ch_os_constr, [opensource.construction])],
)<osconstr>

#figure(
  image("figs/icon-build-phoenix-nozzle.jpeg"),
  caption: [icon build #link(mit.url.ib_phoenix, [phoenix])],
)<phoenix>

#figure(
  image("figs/mesh-about.png"),
  caption: [De Zwitserse startup #link(mit.url.ch_mesh, "Mesh") baseert zich op #link(mit.url.compas, [compas])],
)

#figure(
  image("figs/pyrapid.png", width: 105%),
  caption: [PyRAPID, een robotics CAM software ontwikkelt op basis van #link(mit.url.pythonocc, [pythonocc])],
)

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

#bibliography("refs/references.bib", style: "harvard-cite-them-right")