testlist <- list(rates = numeric(0), thresholds = c(9.36318416482658e-307,  9.96833088362618e-306, 3.28527517407201, -1.01163270339612e+308,  NaN, 1.2800252752455e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)