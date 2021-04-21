testlist <- list(rates = c(-4.55943088768514e-215, NaN, NA, NaN), thresholds = c(Inf,  5.03402852565284e+226), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)