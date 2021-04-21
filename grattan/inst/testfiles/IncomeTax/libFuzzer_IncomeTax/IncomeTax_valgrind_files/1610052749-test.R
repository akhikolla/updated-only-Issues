testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(5.37794075126812e-299,  5.37794075126812e-299, -2.98438576633518e-306, 5.37794075126812e-299,  -2.58326757204772e+20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)