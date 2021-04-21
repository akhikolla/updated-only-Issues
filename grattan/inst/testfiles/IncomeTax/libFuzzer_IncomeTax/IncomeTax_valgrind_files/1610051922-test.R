testlist <- list(rates = c(-Inf, Inf, 0), thresholds = numeric(0), x = -6.76385741726459e-231)
result <- do.call(grattan::IncomeTax,testlist)
str(result)