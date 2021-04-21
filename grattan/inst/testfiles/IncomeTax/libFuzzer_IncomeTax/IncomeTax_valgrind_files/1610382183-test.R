testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(5.21041630104179e-320,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)