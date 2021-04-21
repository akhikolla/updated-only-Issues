testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  -Inf, 2.10901416965392e-312, -Inf, NaN, NaN, NaN, NaN, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)