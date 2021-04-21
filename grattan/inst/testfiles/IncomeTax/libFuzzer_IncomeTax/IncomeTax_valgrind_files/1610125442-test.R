testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(5.43223507585964e-312,  2.51947000254151e+93, Inf))
result <- do.call(grattan::IncomeTax,testlist)
str(result)