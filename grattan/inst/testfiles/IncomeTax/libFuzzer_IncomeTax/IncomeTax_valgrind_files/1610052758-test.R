testlist <- list(rates = numeric(0), thresholds = c(-2.30331110815989e-156,  NaN, 2.81199605989981e-312, NaN, -5.97027451786473e+306, 1.390652843099e-309,  7.65934423567258e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)