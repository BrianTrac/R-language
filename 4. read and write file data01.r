data_xls = read_excel("F:\\R\\data01.xls")
Index = numeric(nrow(data_xls))
for (i in 1:nrow(data_xls)) {
	if (data_xls$Age[i] <= 60) {
		Index[i] = 0	
	}
	else if (data_xls$Age[i] <= 70) {
		Index[i] = 1
	}
	else if (data_xls$Age[i] <= 80) {
		Index[i] = 2
	}
	else {
		Index[i] = 3
	}
}

data_xls$Index = Index
write.xlsx(data_xls, "F:\\R\\data01_with_Index.xlsx")
