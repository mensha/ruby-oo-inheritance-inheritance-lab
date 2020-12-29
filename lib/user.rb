require 'pry'
class User
attr_accessor :first_name, :last_name

    def initialize
        @first_name = first_name
        @last_name =  last_name
    end 

    def new_student
        jim = User.new("Buster", "Brown")
    end

    

end