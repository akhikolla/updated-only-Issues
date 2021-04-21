testlist <- list(rates = c(-1.41669615876612e+241, -Inf, Inf, Inf), thresholds = c(Inf,  NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)