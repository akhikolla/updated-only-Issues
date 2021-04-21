testlist <- list(rates = c(2.78106563450405e-309, NA, NA, -8.22918610230694e+304,  NA, -6.31008200917246e-256, 5.58560684279579e-311, 7.29044757046209e-304,  Inf, 0), thresholds = 3.90922636955199e-259, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)