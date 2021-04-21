testlist <- list(rates = c(2.58413350771145e+161, 4.44380715086334e+252,  NaN, -9.77703288908344e-150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), thresholds = NaN, x = c(NaN, NaN, NaN,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)