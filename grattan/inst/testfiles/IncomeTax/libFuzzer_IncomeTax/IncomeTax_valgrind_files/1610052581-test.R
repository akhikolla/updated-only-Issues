testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.55291925375023e+277,  -1.18643760663118e+306, 2.12448227711736e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)