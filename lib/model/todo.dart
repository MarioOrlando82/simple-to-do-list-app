class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: "Morning Excercise", isDone: true),
      ToDo(id: '02', todoText: "Study", isDone: true),
      ToDo(id: '03', todoText: "Take out the trash"),
      ToDo(id: '04', todoText: "Go to School"),
      ToDo(id: '05', todoText: "Playing Games"),
    ];
  }
}
