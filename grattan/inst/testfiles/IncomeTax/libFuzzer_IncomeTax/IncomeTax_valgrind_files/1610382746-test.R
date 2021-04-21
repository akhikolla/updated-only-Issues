testlist <- list(rates = c(-5.17544279379894e+245, 3.86135484724363e-157,  0, 0, 0, 0, 0, 0, 0), thresholds = NA_real_, x = -Inf)
result <- do.call(grattan::IncomeTax,testlist)
str(result)