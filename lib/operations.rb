def unsafe?(speed)
  if speed > 60
    true
  else 40 > speed || speed > 60
    false
  end
end



def not_safe?(speed)
	speed > 60 ? true : 40 > speed || speed > 60
	                    ? false 
end
	


