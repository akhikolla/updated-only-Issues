testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.35343736826454e-185,  -7.12492062436982e-277, -4.27803982342683e-317, 1.29445893400307e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)