testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.78348636811127e-309,  5.43655321645303e-311, 1.51172411644936e-304, NaN, 2.28135808933167e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)