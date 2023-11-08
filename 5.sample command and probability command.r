f = function(p) {
	0.07*p^(-0.93)
}

integrate(f, lower = 0, upper = 0.2)

f = function(p) {
	0.07*p^(-0.93)
}

total_area = integrate(f, lower = 0, upper = 1)$value
total_area


x = sample(1:5,100,TRUE,c(0.1,0.2,0.4,0.2,0.1))
table(x)/100