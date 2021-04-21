testlist <- list(rates = c(-Inf, -4.55943088768514e-215, Inf, NA), thresholds = c(Inf,  NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)