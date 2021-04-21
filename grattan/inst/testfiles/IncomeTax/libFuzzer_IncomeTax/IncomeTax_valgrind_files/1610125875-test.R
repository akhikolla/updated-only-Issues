testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.24936746184687e-309,  8.90857187105034e+194, 7.29043462872794e-304, 1.87340735299662e-312,  0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)