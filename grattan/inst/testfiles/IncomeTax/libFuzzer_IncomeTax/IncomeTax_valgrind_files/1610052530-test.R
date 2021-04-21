testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(7.51896958273426e-304,  3.60253636552033e-306, 2.58811315395981e-272, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)