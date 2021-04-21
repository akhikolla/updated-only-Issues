testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(4.34970285608799e-114,  5.97857608908494e-315, 8.70018274295762e-313, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)