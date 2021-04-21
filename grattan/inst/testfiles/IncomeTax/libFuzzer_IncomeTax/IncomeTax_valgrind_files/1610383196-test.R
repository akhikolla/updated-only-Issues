testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.42943178999697e-101,  5.43655321645303e-311, 1.51172411644936e-304, NaN, NaN, 1.32515051111225e-105,  1.00084491914523e+65, 3.23161097932102e-115, 9.07652344884246e+223,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 8.91155665530751e-313,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)