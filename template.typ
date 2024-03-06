#import "@preview/fontawesome:0.1.0": *
#import "utils.typ": *

//Metadata
#let firstname = "Ansgar"
#let lastname = "Lichter"
#let profilePhoto = "./profilePhoto.jpeg"


//Settings
#let colors = (
  blue: rgb(68, 114, 196)
)
#let fonts = (
  name: "New Computer Modern Sans",
  body: ("New Computer Modern", "Font Awesome 6 Brands", "Font Awesome 6 Free"))
#let icons = (
  phone: fa-phone(),
  homepage: fa-home(),
  linkedin: fa-linkedin(),
  github: fa-github(),
  xing: fa-xing(),
  mail: fa-envelope()
)


#let cv(content) = {
set text(
    font: fonts.body,
    weight: "regular",
    size: 10pt,
  )
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
        AnsgarLichter
      ]
    ],
    [
      #icons.homepage
      #link("https://ansgarlichter.com")[
      ansgarlichter.com
      ]
    ],
    [
      #icons.mail
      #link("mailto://lichteransgar@gmail.com")[
        lichteransgar\@gmail.com
      ]
    ],
    [
      #icons.linkedin
      #link("https://linkedin.com/in/ansgarlichter")[
      ansgarlichter
      ]
    ]
    
  )
]

#let createHeaderImage() = {
  block(width: 100pt, height: 100pt, stroke: none, radius: 9999pt, clip: true)[
      #image(profilePhoto, height: 10.6cm, fit: "contain")
  ]
}

#let header() = table(
  columns: (5fr, 1fr),
  inset: 0pt,
  stroke: none,
  column-gutter: 30pt,
  align: left + horizon,
  [#createHeaderInfo()], [#createHeaderImage()]
)






