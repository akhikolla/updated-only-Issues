testlist <- list(rates = numeric(0), thresholds = c(3.02668741796475e+267,  3.02668741796475e+267, 3.02668741796475e+267, 3.02668741796475e+267,  3.02668741796475e+267, 3.02668741796475e+267, NaN, NaN, NaN,  7.73071190387239e-12, 2.94580820107167e-306, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)