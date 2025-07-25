// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience", highlighted: false)

#cvEntry(
  title: [Robotics Research Assistant],
  society: [Learning Systems and Robotics Lab, TUM],
  logo: image("../src/logos/lsy.png"),
  date: [Apr 2025 - Now],
  location: [Munich, Germany],
  description: list(
    [Design of force-based teleoperation systems for Franka Robotics FR3 manipulators.],
    [Software Design ROS2 controllers and packages for learning-based policies on real hardware.],
    [3D printing and design of grippers and teleoperation tools.],
  ),
  tags: ("ROS2", "C++", "Python", "Teleoperation", "3D-Printing", "Learning Based Control", "Franka Robotics FR3"),
)

#cvEntry(
  title: [Student Research Assistant],
  society: [Fraunhofer Institute of Cognitive Systems (IKS)],
  logo: image("../src/logos/fraunhofer.png"),
  date: [May 2024 - Apr 2025],
  location: [Munich, Germany],
  description: list(
    [Training and deployment of RL policies in simulation (MuJoCo).],
    [Sim2real transfer on UR3 for pick-and-place tasks.],
  ),
  tags: ("ROS2", "C++", "Python", "Reinforcement Learning", "MuJoCo", "Universal Robots UR3"),
)

#cvEntry(
  title: [Robotics Engineer],
  society: [Angsa Robotics GmbH],
  logo: image("../src/logos/angsa.jpg"),
  date: [Apr 2021 - Dec 2023],
  location: [Munich, Germany],
  description: "Angsa develops an autonomous trash picking robot for green spaces."+list(
    [Development of the robot software stack for a wheeled robot based on *ROS2 using Python, C++, and C for micro-ROS.*],
    [Deployment and testing of the robot in simulation and real environment.],
    [Bachelor thesis in optimal coverage path planning for outdoor navigation.],
    [Implementation of an intelligent object-picking process for an autonomous trash-collecting robot.],
    [Setup of the CAN network for the driving system of the robot.]
  ),
  tags: ("ROS2", "C++", "Python", "Navigation", "Behavior Trees")
)

// #cvEntry(
//   title: [Tutor in Höhere Mathematik 1 und 2 für Bauingenieur- und Umweltingenieurwesen],
//   society: [Technical University of Munich (TUM)],
//   logo: image("../src/logos/tum.png"),
//   date: [Oct 2018 - Aug 2023],
//   location: [Munich, Germany],
//   description: list(
//     [Answering questions to mathemical problems, Improvement of my didactical skills.],
//     [Use of e-Learning methods: e-Tutorials, Forums...Creating exercises sheets with LaTeX for the exercise sessions.],
//   ),
//   // tags: ("ROS2", "C++", "Python", "Navigation"),
// )
