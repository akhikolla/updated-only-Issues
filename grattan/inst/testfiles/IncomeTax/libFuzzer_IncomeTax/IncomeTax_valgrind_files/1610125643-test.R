testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(3.23785921002061e-319,  -6.59292235162361e+303, 1.38526007201039e-309, 1.39065217942007e-309,  7.29023199001299e-304, 2.8320148580297e+48, 8.28894823346022e-317,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)