testlist <- list(rates = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = c(-Inf, -Inf,  -5.48746343411847e+303, NaN, NaN, -5.17544292320368e+245, Inf,  0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)