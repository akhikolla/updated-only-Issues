testlist <- list(rates = numeric(0), thresholds = c(-2.937446524423e-306,  1.04294967003024e+40, 5.22277776582315e-10, NaN, -3.01223699592253e-257,  NaN, 2.75744471527062e-10, -8.73989987746427e+245, 2.12155031865196e-314,  0, 0), x = NA_real_)
result <- do.call(grattan::IncomeTax,testlist)
str(result)