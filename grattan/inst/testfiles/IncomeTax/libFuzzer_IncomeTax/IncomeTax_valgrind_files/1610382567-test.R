testlist <- list(rates = c(Inf, NaN, NaN, -5.54237431906682e+303, NaN, NaN,  5.95792084066205e+228, -6.89831694673732e+305, NaN, -4.78893907818089e+54,  Inf, Inf, -8.73989987174108e+245, 0), thresholds = numeric(0),      x = Inf)
result <- do.call(grattan::IncomeTax,testlist)
str(result)