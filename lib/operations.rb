def unsafe?(speed)
  if speed < 40 || > 60
    return TRUE
end



def not_safe?(speed)
  speed < 40 ? "unsafe" : "safe" 	
  ||
  speed > 90 ? "safe" : "unsafe"
end
	


