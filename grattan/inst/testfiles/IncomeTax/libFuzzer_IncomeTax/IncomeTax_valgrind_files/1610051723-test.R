testlist <- list(rates = numeric(0), thresholds = c(NaN, -3.04032340824977e-288,  2.72775927691739e-312, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)