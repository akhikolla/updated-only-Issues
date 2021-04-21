testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(3.1829936863985e-313,  -2.30313370586696e-156, -1.12583501772562e-305, 1.12569595060946e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)