class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Flutter is an open-source UI software development kit created by ______",
    "options": ['Apple', 'Google', 'Facebook', 'Microsoft'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "Flutter uses __ programming language.",
    "options": ['Java', 'Dart', 'Javascript', 'Swift'],
    "answer_index": 1,
  },
  {
    "id": 3,
    "question": "A memory location that holds a single letter or number.",
    "options": ['Double', 'Int', 'Char', 'Word'],
    "answer_index": 1,
  },
  {
    "id": 4,
    "question":
        "What command do you use to output data in the output console in C++ language?",
    "options": ['Cin', 'Count>>', 'cout<<', 'Output>>'],
    "answer_index": 2,
  },
  {
    "id": 5,
    "question": "Which is non-linear data-structure ?",
    "options": ['Array', 'Linked-list', 'Stack', 'Graphs'],
    "answer_index": 3,
  },
  {
    "id": 6,
    "question": "Which progamming language does not support OOPs concept?",
    "options": ['C', 'C++', 'Python', 'Kotlin'],
    "answer_index": 0,
  },
  {
    "id": 7,
    "question": "Threads share same memory address",
    "options": ['True', 'False'],
    "answer_index": 0,
  },
  {
    "id": 8,
    "question": "Best case time complexity of linear search is O(1)",
    "options": ['True', 'False'],
    "answer_index": 0,
  },
  {
    "id": 9,
    "question":
        "React Native is an open-source UI software development kit created by ______",
    "options": ['Apple', 'Google', 'Facebook', 'Microsoft'],
    "answer_index": 2,
  },
  {
    "id": 10,
    "question": "Dynamic memory allocation access heap memory of the system.",
    "options": ['True', 'False'],
    "answer_index": 0,
  },
];
