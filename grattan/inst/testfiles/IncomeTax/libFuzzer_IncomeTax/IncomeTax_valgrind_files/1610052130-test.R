testlist <- list(rates = c(NaN, 7.29112072938316e-304, NaN, NaN, NaN, 7.29112200597562e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = numeric(0),      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)