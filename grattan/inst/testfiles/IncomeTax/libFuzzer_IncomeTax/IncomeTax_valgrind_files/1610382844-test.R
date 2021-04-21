testlist <- list(rates = c(-5.65757067784271e+303, NaN, NaN, NaN, NaN, NaN,  NaN, 7.2314900401484e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), thresholds = numeric(0), x = 1.42943178999697e-101)
result <- do.call(grattan::IncomeTax,testlist)
str(result)