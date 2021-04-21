testlist <- list(rates = c(5.77336965145504e-114, 8.73347307752602e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = numeric(0), x = c(0,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)