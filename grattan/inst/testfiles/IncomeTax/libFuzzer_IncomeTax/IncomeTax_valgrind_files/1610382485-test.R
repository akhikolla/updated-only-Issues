testlist <- list(rates = c(-3.14666901810749e+53, -2.8363711018493e-124,  NaN, NaN, 5.43230922486616e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = -5.17538999909821e+245,      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)