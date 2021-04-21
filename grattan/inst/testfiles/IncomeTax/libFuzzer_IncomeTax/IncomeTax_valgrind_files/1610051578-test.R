testlist <- list(rates = c(-2.11852534548042e-289, NaN, NaN, NaN, 7.29112200597562e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), thresholds = c(-2.24475566210489e-289,  8.74601785371863e-310), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)