testlist <- list(rates = numeric(0), thresholds = 2.63554948580763e-82, x = Inf)
result <- do.call(grattan::IncomeTax,testlist)
str(result)