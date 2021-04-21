testlist <- list(rates = Inf, thresholds = c(NaN, NaN, NaN, NaN, NaN, -3.23465366909032e+244,  NaN, NaN, 9.79032497743128e-307, -3.14666901810749e+53, NaN,  4.77830972972643e-299, 2.82755217285071e-110, NaN, 8.28904556439245e-317,  NaN, NaN, NaN, -2.88665259471098e-63, NaN, NaN, 0), x = 5.43116850966547e-312)
result <- do.call(grattan::IncomeTax,testlist)
str(result)