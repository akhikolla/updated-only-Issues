testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-1.58685396651097e+202,  2.95218960203607e-304, 0, 0, -1.58685396651097e+202, -1.58685396651097e+202,  -1.58685396651097e+202, 2.82042366051258e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)