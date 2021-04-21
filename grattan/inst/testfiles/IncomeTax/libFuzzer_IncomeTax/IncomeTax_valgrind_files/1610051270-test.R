testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.30331099970595e-156,  8.6646655263481e-310, -2.25789611979694e-156, NaN, 2.81199605989981e-312,  NaN, -8.22918610319053e+303, 4.46108959687689e-140, 3.60297094497336e-306,  1.06556334613796e-314, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)