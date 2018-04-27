# puts "Enter your first name"
# first_name = gets.chomp
# puts 'Enter your last name'
# last_name = gets.chomp
# puts "Welcome to the analyzer programe for #{first_name} #{last_name}"
# puts "Your last name has #{last_name.length} charactors in it"
# puts "Your name in reverse reads #{first_name.reverse} #{last_name.reverse}"

class MotoCycle
		def initialize(make, color)
			@make = make
			@color = color
		end
		def start_engine(engine_state = false)
			@engine_state = engine_state
			if @engine_state
				puts "Engine is alreay running #{@make} , #{@color}"
			else
				@engine_state = true
				puts 'Engine Idle'
			end
		end
	end

	motor = MotoCycle.new('Yamaha','red')
	motor.start_engine(true)