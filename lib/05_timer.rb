		# Timer

# Horloge
# L'heure c'est l'heure
def time_string(time)
	h = time/3600.to_i		# Heures
	m = time/60.to_i-h*60		# Minutes
	s = time - h*3600 - m*60	# Secondes
	h=pres(h)
	m=pres(m)
	s=pres(s)
	return [h,m,s].join(":")
end

# Il est temps de t'acheter une montre
def pres(x)
	if x<10
		return x = "0" + x.to_s
	else
		return x = x.to_s
	end
end
