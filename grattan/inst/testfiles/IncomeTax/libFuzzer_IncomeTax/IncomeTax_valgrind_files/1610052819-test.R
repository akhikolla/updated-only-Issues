testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(5.01290475589123e+193,  -6.56793028646e-287, 1.38999208669611e-309, 2.393494597516e-301,  2.89723158151629e-312))
result <- do.call(grattan::IncomeTax,testlist)
str(result)