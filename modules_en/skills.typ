// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#import "@preview/fontawesome:0.5.0": *
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills", highlighted: false)

#fa-icon("globe") *Tech Stack* #h(5pt) #sym.bar.h #h(5pt) ROS2 #hBar() Python #hBar() C++ #hBar() 3D-Printing/CAD #hBar() Docker #hBar() UNIX/Linux
#v(-5pt)
#fa-icon("comment") *Languages* #h(5pt) #sym.bar.h #h(5pt) fluent in German, Spanish, French, and English.
