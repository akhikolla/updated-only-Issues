testlist <- list(rates = c(-Inf, 5.95750278984877e+228, Inf, NaN), thresholds = c(Inf,  NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)