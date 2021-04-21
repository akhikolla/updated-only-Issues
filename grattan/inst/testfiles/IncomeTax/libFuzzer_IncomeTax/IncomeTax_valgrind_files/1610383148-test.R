testlist <- list(rates = numeric(0), thresholds = c(-1.29209058968189e+241,  -5.17538999909821e+245, 1.18718861536955e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)