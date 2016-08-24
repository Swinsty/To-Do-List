#My first ruby program. 
#To Do List

class List
	attr_reader :all_tasks
	def initialize
		@all_tasks = []
	end
	def add(task)
		all_tasks << task
	end
	def show
		all_tasks
	end
end

#Tasks

class Task
	attr_reader :description
	def initialize (description)
		@description = description
	end
end

if __FILE__ == $PROGRAM_NAME #what the hell is this?
	my_list = List.new
	puts 'You have created a new list'
	my_list.add(Task.new(2))
	puts 'You have added a task to the Todo List'

        if my_list.show.join.include?('#<')
           print [
           'Are you sure you are handling your task object correctly for showing',
            "as a string?\n"
            ]
            end
    puts 'Your task list:'
	puts my_list.show
end