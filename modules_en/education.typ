// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education", highlighted: false)

#cvEntry(
  title: [Masters of Science in Electrical Engineering and Computer Science],
  society: [Technical University of Munich (TUM)],
  date: [2018 - 2020],
  location: [Munich, Germany],
  logo: image("../src/logos/tum.png"),
  description: "Average grade: 1.1. Focus in Robotics, Control Theory, and Machine Learning."
)

#cvEntry(
  title: [Exchange Semester in Zürich],
  society: [ETH Zürich],
  date: [2021],
  location: [Zürich, Switzerland],
  logo: image("../src/logos/eth.png"),
  description: "Courses in Theory of Robotics and Mechatronics, Dynamic Programming and Optimal Control, High Performance Computing in Science and Engineering, Introduction to Aircraft and Car Aerodynamics and Discrete and Statistical Signal Processing."
)

#cvEntry(
  title: [Exchange Semester in Stockholm],
  society: [KTH Royal Institute of Technology],
  date: [2023],
  location: [Stockholm, Sweden],
  logo: image("../src/logos/kth.png"),
  description: "Average Grade: A. Courses in Model Predictive Control, Deep Learning, Applied Estimation and Reinforcement Learning."
)
