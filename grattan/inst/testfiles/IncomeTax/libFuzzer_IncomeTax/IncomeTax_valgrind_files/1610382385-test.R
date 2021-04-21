testlist <- list(rates = numeric(0), thresholds = c(-Inf, -6.03473647567304e+304,  -5.48746343411847e+303, NaN, NaN, -6.31007815758612e-256, Inf,  0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)