testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(7.29112200884032e-304,  8.2889210598497e-317, 5.41108926696144e-312, NaN, 4.09155311330475e-140,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)