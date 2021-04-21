testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.30174327470596e-286,  2.44597121975675e-306, 2.71459521586005e-86, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)