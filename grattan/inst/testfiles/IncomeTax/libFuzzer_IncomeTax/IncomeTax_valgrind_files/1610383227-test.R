testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.70291716932982e-307,  5.07241960273961e-310, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)