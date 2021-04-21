testlist <- list(id = NA_integer_, x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, 1.6252176334781e+265, NA, Inf,  NA, 1.53573725136183e-308, 9.77809639457354e-150, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)