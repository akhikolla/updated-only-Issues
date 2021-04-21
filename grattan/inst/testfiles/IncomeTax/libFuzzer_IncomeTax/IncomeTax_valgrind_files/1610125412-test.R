testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  1.25197751666457e-312, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)