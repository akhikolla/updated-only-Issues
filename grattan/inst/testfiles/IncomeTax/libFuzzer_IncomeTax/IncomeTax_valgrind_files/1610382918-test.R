testlist <- list(rates = c(NaN, NaN, NaN, NaN, NaN, NaN, -3.23465366909032e+244,  -1.64264713392191e-260, NaN, 9.79032497743168e-307, -3.14666901810749e+53,  NaN, 4.77830972972642e-299, 2.82755217285071e-110), thresholds = NaN,      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)