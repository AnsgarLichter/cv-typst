#import "template.typ": *
#import "@preview/fontawesome:0.1.0": *

#show: cv

#let icons = (
  phone: fa-phone(),
  homepage: fa-home(fill: colors.accent),
  linkedin: fa-linkedin(fill: colors.accent),
  github: fa-github(fill: colors.accent),
  xing: fa-xing(),
  mail: fa-envelope(fill: colors.accent)
)

#header(
  fullName: [Ansgar Lichter],
  jobTitle: [Master-Student Informatik bei SAP],
  socials: (
    (
      icon: icons.github,
      text: [AnsgarLichter],
      link: "https://github.com/AnsgarLichter"
    ),
    (
      icon: icons.homepage,
      text: [ansgarlichter.com],
      link: "https://ansgarlichter.com"
    ),
    (
      icon: icons.mail,
      text: [lichteransgar\@gmail.com],
      link: "mailto://lichteransgar@gmail.com"
    ),
    (
      icon: icons.linkedin,
      text: [ansgarlichter],
      link: "https://linkedin.com/in/ansgarlichter"
    )
  ),
  profilePicture: "../media/profilePhoto.jpeg"
)

#section("Arbeitserfahrung")
#entry(
  title: "Praktische Erfahrungen während des Masterstudiums", 
  companyOrUniversity: "SAP SE", 
  date: "09/2022 - 09/2024", 
  location: "Walldorf, Germany", 
  logo: "media/sap.png", 
  description: list(
    [Insgesamt 4 Rotationen in verschiedenen Abteilungen],
    [Beratung & Entwicklung mehrerer Fiori-Apps für die Risikobewertung im Homeoffice unter Verwendung von CAP Node.js],
    [Unterstützung bei der Entwicklung einer Microservice-Architektur unter Verwendung von CAP Java],
    [Entwicklung von OPA-Tests in TypeScript für Fiori Elements-Anwendungen inklusive der Synchronisierung von Mock-Daten],
  )
)
#entry(
  title: "SAP EWM Softwareentwickler", 
  companyOrUniversity: "SEW-EURODRIVE", 
  date: "09/2020 - 08/2022", 
  location: "Graben-Neudorf, Germany", 
  logo: "media/sew.png", 
  description: list(
    [Entwicklung im SAP EWM-System mit ABAP OO, Entwicklung von Webanwendungen zur Abwicklung logistischer Prozesse mit SAPUI5 und OData-Services],
    [Erstellung einer neuen Vorlage für manuelle Lager für alle Werke weltweit, einschließlich Koordination mit den relevanten Abteilungen],
  )
)
#entry(
  title: "Praktische Erfahrungen während des Bachelorstudiums", 
  companyOrUniversity: "SEW-EURODRIVE", 
  date: "09/2017 - 09/2020", 
  location: "Bruchsal / Graben-Neudorf, Germany", 
  logo: "media/sew.png", 
  description: list(
    [Entwicklungsaufgaben (Webanwendungen, Transaktionen, Skripte) in verschiedenen Abteilungen im Kontext verschiedener SAP-Systeme],
    [ABAP OO, ODataV2, SAPUI5],
    [Unterstützung des Going Live eines SAP-MES-Pilotprojekts mit einem 2-monatigen Aufenthalt in Suzhou, China]
  )
)


#section("Ausbildung")
#entry(
  title: "Master of Science Informatik", 
  companyOrUniversity: "Hochschule Karlsruhe", 
  date: "09/2022 - 09/2024", 
  location: "Karlsruhe, Germany", 
  logo: "media/hka.png", 
  description: list(
    [Thesis: A Comparative Analysis of PostgreSQL and SAP HANA in the Context of the SAP Cloud Application Programming Model - Developing a Recommendation Framework],
    [Schwerpunkt: Software Engineering],
    [Durchschnitt: 1,0 (Thesis fehlt)]
  )
)
#entry(
  title: "Deutschlandstipendium",
  companyOrUniversity: "Hochschule Karlsruhe",
  date: "09/2023 - 09/2024",
  location: "",
  logo: "media/stipendium.png",
  description: list(
    [Stipendium verliehen für akademisches Potenzial]
  )
)
#entry(
  title: "Bachelor of Science Wirtschaftsinformatik", 
  companyOrUniversity: "DHBW Karlsruhe", 
  date: "09/2017 - 09/2020", 
  location: "Karlsruhe, Germany", 
  logo: "media/dhbw.png", 
  description: list(
    [Thesis: Digitalisierung der Intralogistik – Evaluation verschiedener Pick-by-Lösungen zur Verbesserung des Kommissionierungsprozesses bei SEW-EURODRIVE],
    [Schwerpunkt: Software Engineering],
    [Durchschnitt: 1,5]
  )
)

#pagebreak()
#header(
  fullName: [Ansgar Lichter],
  jobTitle: [Master-Student Informatik bei SAP],
  socials: (
    (
      icon: icons.github,
      text: [AnsgarLichter],
      link: "https://github.com/AnsgarLichter"
    ),
    (
      icon: icons.homepage,
      text: [ansgarlichter.com],
      link: "https://ansgarlichter.com"
    ),
    (
      icon: icons.mail,
      text: [lichteransgar\@gmail.com],
      link: "mailto://lichteransgar@gmail.com"
    ),
    (
      icon: icons.linkedin,
      text: [ansgarlichter],
      link: "https://linkedin.com/in/ansgarlichter"
    )
  ),
  profilePicture: "../media/profilePhoto.jpeg"
)
#section("Programmierkenntnisse")
#entry(
  title: "ExportKindleClippingsToNotion ", 
  companyOrUniversity: "Persönliches Projekt", 
  date: "2023 - 2024", 
  location: "", 
  logo: "media/ExportKindleClippingsToNotion.jpeg", 
  description: list(
    [CLI-Tool zum Exportieren von Kindle-Markierungen nach Notion],
    [In C\# unter Verwendung der offiziellen Notion API]
  )
)
#entry(
  title: "DHBW-App", 
  companyOrUniversity: "Projekt an der Universität", 
  date: "2020", 
  location: "", 
  logo: "media/dhbw.png", 
  description: list(
    [Wartung und Weiterentwicklung der folgenden Funktionen: Live-Abfahrtszeiten von Zügen, Vorlesungsplan und Speiseplan der Cafeteria],
    [Aktualisierung der verwendeten Frameworks auf die neueste Version],
    [Mobile App in Ionic & Angular für Android und iOS]
  )
)
#entry(
  title: "Catch The Train", 
  companyOrUniversity: "Persönliches Projekt", 
  date: "2019", 
  location: "", 
  logo: "media/CatchTheTrain.jpeg", 
  description: list(
    [Aktuelle Abfahrtszeiten einfacher & angenehmer abrufen],
    [Verwendung von Flutter und der offiziellen API des örtlichen Verkehrsunternehmens]
  )
)

#section("Fähigkeiten & Interessen")
#skill(
  category: "Technologien",
  skills: ("SAPUI5", "Fiori Elements", "CAP Node.js / Java", "JavaScript", "TypeScript", "ABAP OO", "Angular")
)
#skill(
  category: "Sprachen",
  skills: ("Deutsch (Muttersprache)", "Englisch (flüssig)", "Spanisch (Grundkenntnisse)")
)
#skill(
  category: "Sport",
  skills: ("Gym", "Fahrrad fahren", "Schwimmen")
)
#skill(
  category: "Interessen",
  skills: ("Technologiebegeistert", "Politik & Wirtschaft", "Motorsport (Formel 1)")
)