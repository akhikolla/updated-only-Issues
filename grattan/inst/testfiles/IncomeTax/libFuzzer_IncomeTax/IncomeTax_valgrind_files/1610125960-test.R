testlist <- list(rates = numeric(0), thresholds = c(-3.56556627304931e+304,  -Inf, -3.56556627304931e+304), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)