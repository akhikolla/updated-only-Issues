testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.00034325468188e+65,  8.90389806741435e+252, 2.85062126376584e-109, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)