testlist <- list(rates = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = c(NaN, -Inf, -5.17539168553204e+245,  NaN, 1.390671161567e-309, 1.39064994493837e-309, -Inf, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)