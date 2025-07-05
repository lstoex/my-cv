// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Ausbildung", highlighted: false)

#cvEntry(
  title: [Bachelor und Master of Science in Elektrotechnik und Informationstechnik],
  society: [Technische Universität München (TUM)],
  date: [2018 - 2025],
  location: [München, Deutschland],
  logo: image("../src/logos/tum.png"),
  description: "Bachelor Durchschnittsnote 1.3, Master Durchschnittsnote: 1,1. Schwerpunkte in Robotik, Regelungstechnik und Maschinelles Lernen."
)

#cvEntry(
  title: [Austauschsemester in Zürich],
  society: [ETH Zürich],
  date: [2021],
  location: [Zürich, Schweiz],
  logo: image("../src/logos/eth.png"),
  description: "Kurse in Theorie der Robotik und Mechatronik, Dynamische Programmierung und Optimale Regelung, Hochleistungsrechnen, Einführung in die Flugzeug- und Autoaerodynamik und Diskrete und Statistische Signalverarbeitung."
)

#cvEntry(
  title: [Austauschsemester in Stockholm],
  society: [KTH Royal Institute of Technology],
  date: [2023],
  location: [Stockholm, Schweden],
  logo: image("../src/logos/kth.png"),
  description: "Durchschnittsnote: A. Kurse in Model Predictive Control, Deep Learning, Zustandsestimierung und Reinforcement Learning."
)
