testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, -2.82712398527227e-286, 1.44838919828967e+147,  1.62503131573644e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)