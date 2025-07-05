// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#import "@preview/fontawesome:0.5.0": *
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Fähigkeiten", highlighted: false)

#fa-icon("globe") *Tech Stack* #h(5pt) #sym.bar.h #h(5pt) ROS2 #hBar() Python #hBar() C++ #hBar() 3D-Druck/CAD #hBar() Docker #hBar() UNIX/Linux
#v(-5pt)
#fa-icon("comment") *Sprachen* #h(5pt) #sym.bar.h #h(5pt) fließend in Deutsch, Spanisch, Französisch und Englisch.
