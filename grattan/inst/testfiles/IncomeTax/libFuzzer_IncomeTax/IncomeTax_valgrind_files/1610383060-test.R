testlist <- list(rates = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = c(-6.03473647567306e+304,  -Inf, Inf, Inf, -5.7502866102558e+243, NaN, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)