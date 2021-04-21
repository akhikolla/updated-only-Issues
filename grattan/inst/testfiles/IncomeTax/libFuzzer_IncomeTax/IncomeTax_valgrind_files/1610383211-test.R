testlist <- list(rates = c(NaN, 3.55727265005698e-322, 0, 0), thresholds = numeric(0),      x = c(1.34178037854316e-309, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)