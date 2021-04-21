testlist <- list(rates = numeric(0), thresholds = c(3.63191293791327e-306,  7.4169128486817e-310), x = -6.0471223433907e+164)
result <- do.call(grattan::IncomeTax,testlist)
str(result)