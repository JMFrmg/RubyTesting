def ctof(degresCelsius)
	degresCelsius.to_f
	return(degresCelsius*9.0/5.0 + 32)
end
def ftoc(degresFarenheit)
	degresFarenheit.to_f	
	return ((degresFarenheit - 32) * (5.0/9.0))
end