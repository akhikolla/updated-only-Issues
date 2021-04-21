testlist <- list(rates = numeric(0), thresholds = c(2.18187977605904e-313,  1.39065508144753e-309, 4.460149039706e+43, -6.25613929180512e+269,  NaN, NaN, -1.99700500182742e+242, 1.25986739689518e-321, 0, 0,  0, 0, 0, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)