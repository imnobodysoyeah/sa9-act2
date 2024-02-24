require 'prob2'

RSpec.describe TodoList do
    let(:todo_list) { TodoList.new }

    describe "#add" do
        it "adds a todo to the list" do
            # Fill in the test
            todo_list.add("Do wireframes")
            expect(todo_list.todos).to include("Do wireframes")
        end
    end

    describe "#remove" do
        it "removes a todo from the list" do
            # Fill in the test
            todo_list.add("Do UML")
            todo_list.remove("Do UML")
            expect(todo_list.todos).to be_empty
        end
    end

    describe "#todos" do
        it "returns all todos" do
            # Fill in the test
            todo_list.add("Do wireframes")
            todo_list.add("Do UML")
            expect(todo_list.todos).to eq(["Do wireframes", "Do UML"])
        end
    end
end






  