#writing my methods for the lab

#including pry so I can run tests
require 'pry'

def unsafe?(speed)
	if speed < 40 || speed > 60
		true
	else
		false
	end
end

#puts unsafe?(20) # => expect "true"
#puts unsafe?(50) # => expect "false"
#puts unsafe?(100)


def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
