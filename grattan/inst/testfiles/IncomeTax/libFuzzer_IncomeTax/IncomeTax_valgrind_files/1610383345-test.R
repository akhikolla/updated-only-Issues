testlist <- list(rates = c(NaN, NaN, NaN, -8.53292470946769e+245, NaN, 1.39067107900033e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = numeric(0), x = 1.42943178999697e-101)
result <- do.call(grattan::IncomeTax,testlist)
str(result)