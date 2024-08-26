
#import "@preview/gentle-clues:0.9.0": *
#import "@preview/glossarium:0.4.1": make-glossary, print-glossary, gls, glspl

#let mit = toml("../mit.toml")

== Glossary

#task[

  - WAAM

]

#print-glossary(
  (
    // (
    //   key: "kuleuven",
    //   short: "KU Leuven",
    //   long: "Katholieke Universiteit Leuven",
    //   description: [Fugiat do fugiat est minim ullamco est eu duis minim nisi tempor adipisicing do _sunt_. #gls("vub")],
    //   plural: "KU Leuvens",
    // ),
    // (
    //   key: "uclouvain",
    //   short: "UCLouvain",
    //   long: "Université catholique de Louvain",
    //   description: "Sunt pariatur deserunt irure dolore veniam voluptate cillum in. Officia nulla laborum nostrud mollit officia aliqua. Laborum tempor aute proident fugiat adipisicing qui laborum tempor ad officia. Nulla ipsum voluptate in proident laborum labore nulla culpa sunt deserunt sit ad aliqua culpa.",
    // ),
    // (
    //   key: "ughent",
    //   short: "UGent",
    //   long: "Universiteit Gent",
    //   description: "Labore officia commodo dolor sunt eu sunt excepteur enim nisi ex ad officia magna. Nostrud elit ullamco quis amet id eu. Cupidatat elit cupidatat ad nulla laboris irure elit.",
    // ),
    // (
    //   key: "vub",
    //   short: "VUB",
    //   long: "Vrije Universiteit Brussel",
    //   description: [Proident veniam non aliquip commodo sunt cupidatat. Enim est cupidatat occaecat
    //     elit et. Adipisicing irure id consequat ullamco non. Labore sunt tempor et
    //     mollit. #gls("kuleuven", long: true)],
    // ),
    // (
    //   key: "ulb",
    //   short: "ULB",
    //   long: "",
    //   description: "Magna do officia sit reprehenderit anim esse. Eu Lorem ullamco incididunt minim quis sit sunt id mollit sit amet cupidatat. Labore incididunt enim culpa ex magna veniam proident non sint dolor. Incididunt proident esse culpa nostrud tempor cupidatat culpa consectetur excepteur ipsum deserunt duis exercitation. Non consectetur dolore culpa laboris in quis. Cupidatat aliquip exercitation id elit ipsum amet enim nostrud elit reprehenderit velit. Irure labore pariatur non dolore non officia laborum quis deserunt adipisicing cillum incididunt.",
    // ),
    // (
    //   key: "umons",
    //   short: "UMons",
    //   long: "Université de Mons",
    //   description: "Aliquip incididunt elit aliquip eu fugiat sit consectetur officia veniam sunt labore consequat sint eu. Minim occaecat irure consequat sint non enim. Ea consectetur do occaecat aliqua exercitation exercitation consectetur Lorem pariatur officia nostrud. Consequat duis minim veniam laboris nulla anim esse fugiat. Ullamco aliquip irure adipisicing quis est laboris.",
    // ),
    (
      key: "uliege",
      short: "ULiège",
      long: "Université de Liège",
      desc: "Tempor deserunt commodo reprehenderit eiusmod enim. Ut ullamco deserunt in elit commodo ipsum nisi voluptate proident culpa. Sunt do mollit velit et et amet consectetur tempor proident Lorem. Eu officia amet do ea occaecat velit fugiat qui tempor sunt aute. Magna Lorem veniam duis ea eiusmod labore non anim labore irure culpa Lorem dolor officia. Laboris reprehenderit eiusmod nostrud duis excepteur nisi officia.",
    ),
    // (
    //   key: "unamur",
    //   short: "UNamur",
    //   long: "Université de Namur"
    // ),
    (
      key: "lod",
      short: "LOD",
      artshort: "an",
      long: "level of details",
      desc: lorem(10),
    ),
    (
      key: "se3dp",
      short: "SE3DP",
      artshort: "an",
      long: "Shot-Earth 3d printing",
      desc: [Wire Arc Additive Manufacturing  an advanced 3D printing process],
    ),
    
    (
      key: "se",
      short: "SE",
      artshort: "an",
      long: "Shot-Earth",
      desc: [shot-earth is a method...],
    ),
    
    (
      key: "sc",
      short: "SC",
      artshort: "an",
      long: "Shotcrete",
      desc: [shot-earth is a method...],
    ),

    (
      key: "gunite",
      short: "Gunite",
      artshort: "an",
      long: [Gunit is a dry-mix or thin-flow approach to @sc],
      desc: [shot-earth is a method...],
    ),
    
    (
      key: "waam",
      short: "WAAM",
      artshort: "an",
      // long: mit.WAAM,
      long: "Wire Arc Additive Manufacturing",
      // description: "Wire Arc Additive Manufacturing (WAAM) is an advanced 3D printing process that uses wire as the feedstock material and an electric arc as the heat source to create metal components. It is a type of Directed Energy Deposition (DED) additive manufacturing technique, specifically designed for producing large-scale metal parts.",
      desc: "Wire Arc Additive Manufacturing  an advanced 3D printing process",
    ),
    
    
    (
      key: "notused",
      short: "Not used",
      desc: [This key is not cited anywhere, it won't be in the glossary unless the
      `show-all` argument is set to true],
    ),
  ),
  // show all term even if they are not referenced, default to true
  // show-all: true,
  // disable the back ref at the end of the descriptions
  disable-back-references: true,
  // user-print-description: true,
)