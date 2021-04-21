testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.42943178999697e-101,  5.43655321645303e-311, NaN, NaN, NaN, NaN, NaN, NaN, -5.1071114359872e+245,  NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)