class TodoListModel {
  String title;
  bool isDone;

  TodoListModel({
    required this.title,
    required this.isDone,
  });

  static List<TodoListModel> getTodoList() {
    List<TodoListModel> todos = [];

    todos.add(TodoListModel(title: 'Learn Flutter', isDone: false));
    todos.add(TodoListModel(title: 'Learn Dart', isDone: false));
    todos.add(TodoListModel(title: 'Learn Android', isDone: false));
    todos.add(TodoListModel(title: 'Learn iOS', isDone: false));
    todos.add(TodoListModel(title: 'Learn Web Development', isDone: false));
    todos.add(TodoListModel(title: 'Learning Flutter', isDone: false));

    return todos;
  }

  // static List<TodoListModel> getTodoList = [
  //   TodoListModel(title: 'Learn Flutter', isDone: true),
  //   TodoListModel(title: 'Learn Dart', isDone: true),
  //   TodoListModel(title: 'Learn Android', isDone: false),
  //   TodoListModel(title: 'Learn iOS', isDone: false),
  //   TodoListModel(title: 'Learn Web Development', isDone: false),
  //   TodoListModel(title: 'Learning Flutter', isDone: false),
  //   TodoListModel(title: 'Learning Dart', isDone: false),
  //   TodoListModel(title: 'Learning Android', isDone: false),
  //   TodoListModel(title: 'Learning iOS', isDone: false),
  //   TodoListModel(title: 'Learning Web Development', isDone: false),
  // ];
}
