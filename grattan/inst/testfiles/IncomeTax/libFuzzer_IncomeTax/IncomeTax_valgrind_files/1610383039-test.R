testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.33589462432972e-310,  6.21370296905965e-313, 0, 7.2911220195564e-304, 0, 0, 0, -3.23465366909017e+244,  NaN, 1.25986739689518e-321, 0, 3.811166663352e+40, NaN, 1.39065342300843e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)