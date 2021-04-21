testlist <- list(rates = c(NaN, NaN, NaN, NaN, 0, 0, 1.78005908680576e-307,  0, 0, 0, -2.83637103138378e-124, 1.71272844748826e-260, NaN),      thresholds = -5.1751249715712e+245, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)