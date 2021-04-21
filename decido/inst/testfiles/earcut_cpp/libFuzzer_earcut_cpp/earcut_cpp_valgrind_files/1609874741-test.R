testlist <- list(holes = integer(0), numholes = integer(0), x = -8.64890317779397e-25,      y = c(NaN, NaN, NaN, NaN, NaN, 1.41117821684533e+277, NaN,      NaN, 1.39065007695367e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)