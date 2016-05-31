require "./todo"
require "./todos_list"
require "./note"

todo1 = Todo.new("Check out RailsGuides", false, :low)
todo2 = Todo.new("Curl my hair", false, :high)
todo3 = Todo.new("Pick out outfit", true, :high)

todos = [todo1, todo2, todo3]

todo_list = TodosList.new(todos)
puts "Number of todos: #{todo_list.todos.size}"

puts todo_list.list_all_todos
puts todo_list.list_complete_todos
puts todo_list.list_incomplete_todos
puts todo_list.high_priority_todos
puts todo_list.low_priority_todos
