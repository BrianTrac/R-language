X = c(1,3,4,2,4,2,5,6)
sum_to_i = function(i) {
	res = 0
	for (j in 1:i) {
		res = res + X[j]
	}
	return(res)
}

sum_to_i(7)