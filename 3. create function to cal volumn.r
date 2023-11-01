radius = 3:20
cal_volume = function(r) {
	V = 4 * pi * r ^ 3 / 3
	return(V) 
}
volume = cal_volume(radius)
df = data.frame(Radius = radius, Volume = volume)
df
