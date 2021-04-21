testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.24696574357207e+307,  NaN, 2.42396073764007e-154, -1.47428458196322e-148, 2.27447228396245e-12,  -1.00818866897108e-149, NaN, 2.33385327288733e-301, 1.38992812830428e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)