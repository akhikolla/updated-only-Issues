testlist <- list(rates = NaN, thresholds = c(-6.03473647567306e+304, -Inf,  Inf, Inf, -5.75028661010675e+243, NaN, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)