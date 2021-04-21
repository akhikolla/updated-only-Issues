testlist <- list(reference = c(3.62473289151349e+228, 4.99786660515807e+223,  1.3902440338182e-128, -Inf, Inf, 2.38994799664064e-57, NaN, NaN,  8.68011069778442e+169, NaN, Inf), values = NaN)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)