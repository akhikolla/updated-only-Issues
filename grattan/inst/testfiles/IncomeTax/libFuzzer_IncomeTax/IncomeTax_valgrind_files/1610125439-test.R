testlist <- list(rates = numeric(0), thresholds = c(7.06819371078011e-28,  3.83698281559959e+117, 2.11461694425978e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)