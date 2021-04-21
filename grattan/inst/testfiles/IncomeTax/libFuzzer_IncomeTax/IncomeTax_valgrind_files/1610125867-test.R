testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(5.41142051549205e-312,  -Inf))
result <- do.call(grattan::IncomeTax,testlist)
str(result)