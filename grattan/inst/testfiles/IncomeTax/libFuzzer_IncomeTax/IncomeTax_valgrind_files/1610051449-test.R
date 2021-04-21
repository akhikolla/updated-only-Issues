testlist <- list(rates = c(NaN, NaN, -1.25152205320374e+306, -2.82144293878164e-277,  Inf, 7.10632343915346e-15, NaN, 0), thresholds = c(NA, NaN),      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)