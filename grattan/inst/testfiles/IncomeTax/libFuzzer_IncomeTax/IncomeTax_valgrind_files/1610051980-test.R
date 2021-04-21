testlist <- list(rates = 1.42873423910284e-101, thresholds = NA_real_, x = c(-9.77719780333789e-292,  Inf, -9.77719780333789e-292, -9.77719780333789e-292, 1.09012332765384e-314,  0, 0, 0, NaN, Inf, 0, NaN, 0, 0, 0, 0, 0, 0, 0, -2.15398976687714e-293,  Inf))
result <- do.call(grattan::IncomeTax,testlist)
str(result)