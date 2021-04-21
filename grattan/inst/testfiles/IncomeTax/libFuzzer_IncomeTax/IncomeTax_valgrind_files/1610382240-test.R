testlist <- list(rates = c(NaN, 1.02096057434784e+40, 7.29112201950336e-304,  2.28135808933167e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = numeric(0),      x = 1.42943178999697e-101)
result <- do.call(grattan::IncomeTax,testlist)
str(result)