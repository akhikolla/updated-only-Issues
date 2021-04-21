testlist <- list(rates = numeric(0), thresholds = c(1.41497286004339e+190,  0, 0, 0, 0, 0, 0), x = NA_real_)
result <- do.call(grattan::IncomeTax,testlist)
str(result)