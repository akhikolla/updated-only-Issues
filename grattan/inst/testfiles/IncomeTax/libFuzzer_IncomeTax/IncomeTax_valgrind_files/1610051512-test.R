testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(3.5494707490591e+131,  -4.18002442595755e+304, -2.38677000418437e-253, 1.28646007791552e-313,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)