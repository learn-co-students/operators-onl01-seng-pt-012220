def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40 
    return true
  else
    return false
  end
end


# returns true if the speed > 60 OR the speed is less than 40 
def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end



