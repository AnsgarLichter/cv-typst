#import "template.typ": *

#show: cv

#header()

#section("Professional Experience")
#entry(
  title: "Practical Experiences during Master's Studies", 
  companyOrUniversity: "SAP SE", 
  date: "09/2022 - 09/2024", 
  location: "Walldorf, Germany", 
  logo: "ucla.png", 
  description: list(
    [In total 4 rotations in different departments],
    [Consulting & development of several Fiori apps for home office risk assessment using CAP Node.js],
    [Support in developing a microservice architecture using CAP Java],
    [Development of OPA tests in TypeScript for Fiori Elements applications including synchronization of mock data],
  )
)
#entry(
  title: "SAP EWM Software Developer", 
  companyOrUniversity: "SEW-EURODRIVE", 
  date: "09/2020 - 08/2022", 
  location: "Graben-Neudorf, Germany", 
  logo: "ucla.png", 
  description: list(
    [Development in the SAP EWM system with ABAP OO, developed web applications for handling logistic processes with SAPUI5 and OData-Services],
    [Creation of a new template for manual warehouses for all plants worldwide, including coordination with the relevant departments],
  )
)
#entry(
  title: "Practical Experiences during Bachelor's Studies", 
  companyOrUniversity: "SEW-EURODRIVE", 
  date: "09/2017 - 09/2020", 
  location: "Bruchsal / Graben-Neudorf, Germany", 
  logo: "ucla.png", 
  description: list(
    [Development tasks (web applications, transactions, scripts) in different departments with in the context of different SAP systems],
    [ABAP OO, ODataV2, SAPUI5],
    [Support the Going Live phase of a SAP MES Pilot Project with a 2-month assignment in Suzhou, China]
  )
)


#section("Education")
#entry(
  title: "Master of Science Computer Science", 
  companyOrUniversity: "University of Applied Sciences Karlsruhe", 
  date: "09/2022 - 09/2024", 
  location: "Karlsruhe, Germany", 
  logo: "ucla.png", 
  description: list(
    [Thesis: A Comparative Analysis of PostgreSQL and SAP HANA in the Context of the SAP Cloud Application Programming Model - Developing a Recommendation Framework],
    [Minor: Software Engineering],
    [GPA: 1.0 (thesis missing)]
  )
)
#entry(
  title: "Deutschlandstipendium",
  companyOrUniversity: "University of Applied Sciences Karlsruhe",
  date: "09/2023 - 09/2024",
  location: "",
  logo: "ucla.png",
  description: list(
    [Public-private scholarship awarded for academic potential]
  )
)
#entry(
  title: "Bachelor of Science Business Information Systems", 
  companyOrUniversity: "Corporate State University Karlsruhe", 
  date: "09/2017 - 09/2020", 
  location: "Karlsruhe, Germany", 
  logo: "ucla.png", 
  description: list(
    [Thesis: Digitalization of the intralogistics – evaluation of various pick-by-solutions to improve the picking process at SEW-EURODRIVE],
    [Minor: Software Engineering],
    [GPA: 1.5]
  )
)

#pagebreak()
#header()

#section("Programming Expertise")
#entry(
  title: "ExportKindleClippingsToNotion ", 
  companyOrUniversity: "Personal Project", 
  date: "2023 - 2024", 
  location: "", 
  logo: "ucla.png", 
  description: list(
    [CLI-Tool to export your kindle clippings to Notion],
    [Written in C\# using the official Notion API]
  )
)
#entry(
  title: "Corporate State University’s Mobile App", 
  companyOrUniversity: "University Project", 
  date: "2020", 
  location: "", 
  logo: "ucla.png", 
  description: list(
    [Maintenance and further Development of the following features: Live departure times of trains, lecture schedule and cafeteria menu],
    [Upgrade of the used frameworks to the latest version],
    [Mobile app in Ionic & Angular for Android and iOS]
  )
)
#entry(
  title: "Catch The Train", 
  companyOrUniversity: "Personal Project", 
  date: "2019", 
  location: "", 
  logo: "ucla.png", 
  description: list(
    [Fetch the live departures times more comfortable],
    [Using Flutter & the official API of the local public transport services company]
  )
)

#section("Skills & Interests")
#skill(
  category: "Technology",
  skills: ("SAPUI5", "Fiori Elements", "CAP Node.js / Java", "JavaScript", "TypeScript", "ABAP OO", "Angular")
)
#skill(
  category: "Languages",
  skills: ("German (native)", "English (fluent)", "Spanish (Basics)")
)
#skill(
  category: "Sports",
  skills: ("Gym", "Riding the bicycle", "Swimming")
)
#skill(
  category: "Interests",
  skills: ("Enthusiastic about Tech", "Politics & Economics", "Motor Sports (Formula 1)")
)