def unsafe?(speed)
    if speed > 60 || speed < 40
        return true
    else speed > 40 && speed < 60
        return false
    end
end



def not_safe?(speed)
    speed > 60 ? true : false
    speed < 40 ? true : false
    speed > 40 && speed < 60 ? false : true
end
	
