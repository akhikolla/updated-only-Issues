testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(-1.40444701825209e+308, NaN, 7.88206307021077e-68,      6.13636823153519e-92, 2.89067634448537e-306, 1.62647667064054e-307,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)