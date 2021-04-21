testlist <- list(rates = c(-2.14555482385487e+110, -7.39330493781016e-287,  2.81199605863994e-312, NaN, -8.22918610319053e+303, 4.46108959687689e-140,  -1.40444775900542e+306, NaN, 7.2911220195564e-304), thresholds = c(NaN,  NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)