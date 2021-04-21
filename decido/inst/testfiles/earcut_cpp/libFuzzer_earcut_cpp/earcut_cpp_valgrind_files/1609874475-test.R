testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(-3.4286825741612e+304, NaN, -1.58675211823657e+202,      4.96363940938751e-312, 5.56268862501011e-309, 4.38361876333781e-193,      -8.77994151540503e+304, 6.6129229841611e-304, 0, 0, NaN,      Inf, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)