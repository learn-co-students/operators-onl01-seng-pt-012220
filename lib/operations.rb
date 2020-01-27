def unsafe?(speed)
  if speed > 60
   return true
  elsif speed < 40
   return true
  else
   return false
  end
end
	
def notsafe?(speed)
  speed > 60 || speed < 40 ? true : false
end

