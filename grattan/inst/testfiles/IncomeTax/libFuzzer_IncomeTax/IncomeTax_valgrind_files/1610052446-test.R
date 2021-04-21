testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  -3.26045088831165e-311, 3.09829366178653e+227, 4.35923916001616e-109,  2.46003930924697e+198, 8.90389806741435e+252, 2.85062126376584e-109,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)