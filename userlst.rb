require './user.rb'
class UserList
	def initialize
		@user = Array.new
	end

	def <<(User)
		@users << user
    end

    def size
    	@user.size
    end	
end

lista = UserList.new
lista << user.new ("fulano@gmail.com", "123456")
puts lista.size
lista << user.new ("beltrano@gmail.com", "123543")
puts lista.size

