testlist <- list(rates = c(NaN, -3.04032340822605e-288, NaN, NaN, NaN, -1.7918411710445e-219,  1.06553096754586e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = numeric(0),      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)