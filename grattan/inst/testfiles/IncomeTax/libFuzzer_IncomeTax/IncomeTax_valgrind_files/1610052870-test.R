testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(4.49490997380411e-101,  9.1603645752645e-313, Inf, Inf, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)