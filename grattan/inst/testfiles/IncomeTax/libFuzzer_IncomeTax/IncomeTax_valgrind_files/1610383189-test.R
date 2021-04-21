testlist <- list(rates = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = numeric(0),      x = 1.44547714522127e-101)
result <- do.call(grattan::IncomeTax,testlist)
str(result)