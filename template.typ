#import "@preview/fontawesome:0.1.0": *
#import "utils.typ": *

//Metadata
#let firstname = "Ansgar"
#let lastname = "Lichter"
#let profilePhoto = "./profilePhoto.jpeg"


//Settings
#let colors = (
  accent: rgb("#007fad")
)
#let fonts = (
  name: "New Computer Modern Sans",
  body: ("Source Sans Pro", "Font Awesome 6 Brands", "Font Awesome 6 Free"))
#let icons = (
  phone: fa-phone(),
  homepage: fa-home(fill: colors.accent),
  linkedin: fa-linkedin(fill: colors.accent),
  github: fa-github(fill: colors.accent),
  xing: fa-xing(),
  mail: fa-envelope(fill: colors.accent)
)
#let sectionMarginTop = 3pt
#let headerMarginBottom = 3pt
#let entryMarginTop = 3pt

// Actual Template
#let cv(content) = {
  set text(
    font: fonts.body,
    weight: "regular",
    size: 10pt,
  )
  set list(indent: 1em)
  set align(left)
  set page(
    paper: "a4",
    margin: (
      left: 1cm,
      right: 1cm,
      top: 0.8cm,
      bottom: 0.4cm,
    )
  )
  content
}

#let createHeaderInfo() = [
  #text(font: fonts.name, 32pt, weight: "bold")[Ansgar Lichter]
  #linebreak()
  #hLine()
  #linebreak()
  #text(font: fonts.name, 18pt, weight: 500)[Master Student Computer Science bei SAP]
  #v(2.5mm)

  //TODO: Extract
  #set align(center)
  #table(
    columns: 5,
    inset: 0pt,
    column-gutter: 10pt,
    align: center,
    stroke: none,
    [
      #icons.github 
      #link("https://github.com/AnsgarLichter")[
        #text("AnsgarLichter", fill: colors.accent)
      ]
    ],
    [
      #icons.homepage
      #link("https://ansgarlichter.com")[
      #text("ansgarlichter.com", fill: colors.accent)
      ]
    ],
    [
      #icons.mail
      #link("mailto://lichteransgar@gmail.com")[
        #text("lichteransgar@gmail.com", fill: colors.accent)
      ]
    ],
    [
      #icons.linkedin
      #link("https://linkedin.com/in/ansgarlichter")[
      #text("ansgarlichter", fill: colors.accent)
      ]
    ]
    
  )
]

#let createHeaderImage() = {
  block(width: 100pt, height: 100pt, stroke: none, radius: 9999pt, clip: true)[
      #image(profilePhoto, height: 10.6cm, fit: "contain")
  ]
}

#let createSectionTitle(string, color:black) = {
  text(
    size: 16pt, 
    weight: "bold", 
    fill: color,
    string
  )
  h(2pt)
  hLine()
}

#let header() = {
  table(
    columns: (5fr, 1fr),
    inset: 0pt,
    stroke: none,
    column-gutter: 30pt,
    align: left + horizon,
    [#createHeaderInfo()], [#createHeaderImage()]
  )
  v(headerMarginBottom)
}

#let section(title) = {
  v(sectionMarginTop)
  createSectionTitle(title)
}

#let entry(
  title: "", 
  companyOrUniversity: "", 
  date: "", 
  location: "", 
  logo: "", 
  description: ""
) = {
  v(entryMarginTop)
  table(
    columns: (5%, 1fr),
    inset: 0pt,
    stroke: none,
    align: horizon,
    column-gutter: 4pt,
    {image(logo)},
    table(
      columns: (1fr),
      inset: 0pt,
      stroke: none,
      row-gutter: 6pt,
      align: auto,
      [
        #text(size: 10pt, weight: "bold", title)
        #text(size: 10pt, weight: "bold", fill: colors.accent, " @" + companyOrUniversity)
      ],
      [
        #table(
          columns: 2,
          inset: 0pt,
          stroke: none,
          align: horizon,
          column-gutter: 10pt,
          {table(
            columns: 2,
            inset: 0pt,
            stroke: none,
            align: horizon,
            column-gutter: 5pt,
            {if date.len() > 0{fa-hourglass-2()}},
            {text(size: 10pt, date)},
          )},
          {table(
            columns: 2,
            inset: 0pt,
            stroke: none,
            align: horizon,
            column-gutter: 5pt,
            {if location.len() > 0{fa-location-dot()}},
            {text(size: 10pt, location)}
          )},
        )
      ],
    )
  )
  
  text(
    {
      v(3pt)
      description
    }
  )
}

#let skill(
  category: "",
  skills: ""
) = {
  table(
    columns: (15%, 1fr),
    inset: 0pt,
    column-gutter: 10pt,
    stroke: none,
    {text(category)},
    {
      for skill in skills {
        box(
          rect(
            stroke: 1pt + colors.accent,
            radius: 20%, 
            skill
          )
        )
        h(6pt)
      }
    }
  )
  v(-6pt)
}
