// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Berufserfahrung", highlighted: false)

#cvEntry(
  title: [Wissenschaftlicher Hilfskraft im Bereich Robotik],
  society: [Learning Systems and Robotics Lab, TUM],
  logo: image("../src/logos/lsy.png"),
  date: [Apr 2025 - Heute],
  location: [München, Deutschland],
  description: list(
    [Entwurf kraftbasierter Teleoperationssysteme für Franka Emika FR3 Manipulatoren.],
    [Softwareentwurf von ROS2-Controllern und Paketen für lernbasierte Policies auf realer Hardware.],
    [3D-Druck und Konstruktion von Greifern und Teleoperationswerkzeugen.],
  ),
  tags: ("ROS2", "C++", "Python", "Teleoperation", "3D-Druck", "Lernbasierte Steuerung", "Franka Robotics FR3"),
)

#cvEntry(
  title: [Wissenschaftliche Hilfskraft im Bereich Robotik],
  society: [Fraunhofer-Institut für Kognitive Systeme (IKS)],
  logo: image("../src/logos/fraunhofer.png"),
  date: [Mai 2024 - Apr 2025],
  location: [München, Deutschland],
  description: list(
    [Training und Einsatz von RL-Policies in der Simulation (MuJoCo).],
    [Sim2Real-Transfer auf einen UR3 für Pick-and-Place-Aufgaben.],
  ),
  tags: ("ROS2", "C++", "Python", "Reinforcement Learning", "MuJoCo", "Universal Robots UR3"),
)

#cvEntry(
  title: [Robotik-Ingenieur],
  society: [Angsa Robotics GmbH],
  logo: image("../src/logos/angsa.jpg"),
  date: [Apr 2021 - Dez 2023],
  location: [München, Deutschland],
  description: list(
    [Entwicklung des Roboter-Software-Stacks auf Basis von ROS2 mit Python, C++ und C für micro-ROS.],
    [Einsatz und Testen des Roboters in der Simulation und in realer Umgebung.],
    [Bachelorarbeit zur optimalen Routenplanung für die Abdeckung im Außenbereich.],
    [Implementierung eines intelligenten Objektaufnahmeprozesses für einen autonomen Müllsammelroboter auf ROS2 (Python und C++).],
    [Einrichtung des CAN-Netzwerks für das Antriebssystem des Roboters.]
  ),
  tags: ("ROS2", "C++", "Python", "Navigation"),
)
