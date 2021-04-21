testlist <- list(rates = c(NaN, -5.17539189176135e+245, 9.58542700017712e-307,  -3.14666901810749e+53), thresholds = NaN, x = c(6.8089704084083e+38,  2.2376445624871e-310, NaN, NaN, NaN, NaN, NaN, 7.00659668223032e-308,  NaN, NaN, NaN))
result <- do.call(grattan::IncomeTax,testlist)
str(result)