testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(0, -5.48612406879649e+303,  1.79978827387883e-130, 5.24746277215207e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)