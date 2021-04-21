testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.70494424227998e-11,  NaN, -2.70494424244939e-11, -2.88684318280395e-11, -1.85133771268565e+304,  4.17201348470226e-309, 8.260966825608e-317, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)