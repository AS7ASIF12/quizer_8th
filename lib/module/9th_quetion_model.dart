// ignore_for_file: constant_identifier_names

class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question(
      {required this.id,
      required this.question,
      required this.answer,
      required this.options});
}

const List NinthPhysics = [
  {
    "id": 1,
    "question": "The base quantity is ________",
    "options": ['Mass', 'Volume', 'Torque', 'Momentum'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "The number of base units in SI are____",
    "options": ['3', '6', '7', '9'],
    "answer_index": 3,
  },
  {
    "id": 3,
    "question":
        "A force of ten N is making an angle of 30° with horizontal. Its horizontal component will be____",
    "options": ['4N', '5N', '7N', '8.7N'],
    "answer_index": 4,
  },
  {
    "id": 4,
    "question": "Which one of the following units is not a derived unit:",
    "options": ['Pascal', 'Kilogram', 'Newton', 'Watt'],
    "answer_index": 2,
  },
];

// const List NinthChemistry = [
//   {
//     "id": 5,
//     "question": "Which one of the following is the smallest quantity:",
//     "options": ['00.01 g', '2 mg', '100 µg', '5000 ng'],
//     "answer_index": 4,
//   },
//   {
//     "id": 6,
//     "question": "The volume of one litre is equal to____",
//     "options": ['1 cm³', '10 cm³', '100 cm³', '1000 cm³'],
//     "answer_index": 4,
//   },
//   {
//     "id": 7,
//     "question": "The least count of Vernier Calliper is:",
//     "options": ['0.1 mm', '0.01 cm', '0.1 cm', '0.01 mm'],
//     "answer_index": 2,
//   },
//   {
//     "id": 8,
//     "question": "In which state molecules do not leave their position?",
//     "options": ['Liquid', 'Solid', 'Gas', 'Plasma'],
//     "answer_index": 2,
//   },
// ];

// const List NinthBiology = [
//   {
//     "id": 9,
//     "question": "One megameter is equal to:",
//     "options": ['10⁶ m', '10⁹ m', '10¹² m', '10³² m'],
//     "answer_index": 1,
//   },
//   {
//     "id": 10,
//     "question": "The study of the internal structure of the earth is:",
//     "options": ['Atomic Physics', 'Geo Physics', 'Sound', 'Heat'],
//     "answer_index": 2,
//   },
//   {
//     "id": 11,
//     "question": "An interval of 200 µs is equivalent to:",
//     "options": ['0.2s', '0.02s', '2x10-⁴s', '2x10-⁶s'],
//     "answer_index": 3,
//   },
//   {
//     "id": 12,
//     "question": "Who gave the equations of motion for the first time?",
//     "options": ['Bernhard Nobel', 'Issac Newton', 'C. V. Raman', 'Einstein'],
//     "answer_index": 2,
//   },
// ];

// const List NinthEnglish = [
//   {
//     "id": 13,
//     "question": "The displacement of the object in a unit time is called: ",
//     " options ": ['Speed', 'Velocity', ' Acceleration ', 'Average speed'],
//     " answer_index ": 2,
//   },
//   {
//     "id": 14,
//     "question": "The rate of change of velocity per second is known as: ",
//     " options ": [
//       'Acceleration',
//       'Speed',
//       'Average Velocity',
//       'Linear Motion',
//     ],
//     " answer_index ": 1,
//   },
//   {
//     "id": 15,
//     "question":
//         "Which is the most simple type of motion among the following____ ",
//     " options ": [
//       'Motion in straight line ',
//       'Motion in plane',
//       'Motion in space',
//       'Motion of projectile',
//     ],
//     " answer_index ": 1,
//   },
//   {
//     "id": 16,
//     "question":
//         "A particle is moving in a circular path of radius r. The displacement after half a circle would be:",
//     "options": ['Zero', 'πr', '2r', '2πr'],
//     "answer_index": 3,
//   },
// ];

// // const List physics_question = [
// //   {
// //     "id": 17,
// //     "question":
// //         "A body is thrown vertically upward with velocity u, the greatest height h to which it will rise is____",
// //     "options": ['u/g', 'u2/2g', 'u2/g', 'u/2g'],
// //     "answer_index": 2,
// //   },
// //   {
// //     "id": 18,
// //     "question":
// //         "The numerical ratio of displacement to distance for a moving object is____ ",
// //     " options ": [
// //       'Always less than 1 ',
// //       'Always equal to 1  ',
// //       'Always more than 1',
// //       'Equal or less than 1',
// //     ],
// //     " answer_index ": 4,
// //   },
// //   {
// //     "id": 19,
// //     "question":
// //         "If the displacement of an object is proportional to square of time, then the object moves with____ ",
// //     " options ": [
// //       'Uniform velocity ',
// //       'Uniform acceleration ',
// //       'Increasing acceleration ',
// //       'Decreasing acceleration',
// //     ],
// //     " answer_index ": 2,
// //   },
// //   {
// //     "id": 20,
// //     "question":
// //         "If an object moves 4 km in a straight line then the value of displacement is____",
// //     "options": ['4 km', '8 km', '12 km', '0 km'],
// //     "answer_index": 4,
// //   },
// // ];

// // const List physics_question = [
// //   {
// //     "id": 21,
// //     "question": "Speed is depend on___ ",
// //     " options ": [
// //       'Path length ',
// //       'Displacement ',
// //       'Initial and final position of the object ',
// //       'None of these',
// //     ],
// //     " answer_index ": 1,
// //   },
// //   {
// //     "id": 22,
// //     "question": "Velocity of the particle is depend on____ ",
// //     " options ": [
// //       ' Distance ',
// //       ' Displacement ',
// //       ' Path of the object ',
// //       ' None of these ',
// //     ],
// //     " answer_index ": 2,
// //   },
// //   {
// //     "id": 23,
// //     "question":
// //         "If the particle completes one rotation along a circular track having radius 14 m in 44 seconds then the value of speed it’s speed is____ ",
// //     " options ": [
// //       '1 m/s. ',
// //       '2 m/s. ',
// //       '3 m/s. ',
// //       '4 m/s. ',
// //     ],
// //     " answer_index ": 2,
// //   },
// //   {
// //     "id": 24,
// //     "question": "The area of speed time graph is____",
// //     "options": ['Distance', 'Acceleration', 'Velocity', 'Speed'],
// //     "answer_index": 4,
// //   },
// // ];

// // const List physics_question = [
// //   {
// //     "id": 22,
// //     "question": "Velocity of the particle is depend on____ ",
// //     " options ": [
// //       ' Distance ',
// //       ' Displacement ',
// //       ' Path of the object ',
// //       ' None of these ',
// //     ],
// //     " answer_index ": 2,
// //   },
// //   {
// //     "id": 23,
// //     "question":
// //         "If the particle completes one rotation along a circular track having radius 14 m in 44 seconds then the value of speed it’s speed is____ ",
// //     " options ": [
// //       '1 m/s. ',
// //       '2 m/s. ',
// //       '3 m/s. ',
// //       '4 m/s. ',
// //     ],
// //     " answer_index ": 2,
// //   },
// //   {
// //     "id": 24,
// //     "question": "The area of speed time graph is____",
// //     "options": ['Distance', 'Acceleration', 'Velocity', 'Speed'],
// //     "answer_index": 4,
// //   },
// //   {
// //     "id": 25,
// //     "question":
// //         "Suppose a boy is enjoying a ride on a merry-go-round which is moving with a constant speed of 10 m/s. It implies that the boy is____ ",
// //     " options ": [
// //       ' At rest ',
// //       'Moving with no acceleration ',
// //       'In accelerated motion ',
// //       'Moving with uniform velocity ',
// //     ],
// //     " answer_index ": 3,
// //   },
// // ];






// // // // {
// // // //     "id": 26,
// // //     "question": "  ",
// // //     " options ": [
// // //       '  ',
// // //       '  ',
// // //       '  ',
// // //       '  ',
// // //     ],
// // //     " answer_index ": 0,
// // //   },
// // //   {
// // //     "id": 27,
// // //     "question": "  ",
// // //     " options ": [
// // //       '  ',
// // //       '  ',
// // //       '  ',
// // //       '  ',
// // //     ],
// // //     " answer_index ": 0,
// // //   },
// // //   {
// // //     "id": 28,
// // //     " question ": "  ",
// // //     " options ": [
// // //       '  ',
// // //       '  ',
// // //       '  ',
// // //       '  ',
// // //     ],
// // //     " answer_index ": 0,
// // //   },
// // //   {
// // //     "id": 29,
// // //     "question": "  ",
// // //     " options ": [
// // //       '  ',
// // //       '  ',
// // //       '  ',
// // //       '  ',
// // //     ],
// // //     " answer_index ": 0,
// // //   },
// // //   {
// // //     "id": 30,
// // //     " question ": " ",
// // //     " options ": [
// // //       '  ',
// // //       '  ',
// // //       '  ',
// // //       '  ',
// // //     ],
// // //     " answer_index ": 0,
// // //   },