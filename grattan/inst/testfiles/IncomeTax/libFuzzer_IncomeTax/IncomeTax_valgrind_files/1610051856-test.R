testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(3.97874211300054e-315,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  2.63554948580763e-82, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)