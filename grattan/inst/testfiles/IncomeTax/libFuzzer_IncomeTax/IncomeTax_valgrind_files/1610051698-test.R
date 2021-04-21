testlist <- list(rates = NaN, thresholds = c(2.00877667922349e-139, NA, -Inf,  NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)