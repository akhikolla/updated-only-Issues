testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(4.03488027501221e+175,  4.03488027501221e+175, 4.03488027501221e+175, 4.03488027501221e+175,  4.03488027501221e+175, 4.03488027501221e+175, 1.82013783927915e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)