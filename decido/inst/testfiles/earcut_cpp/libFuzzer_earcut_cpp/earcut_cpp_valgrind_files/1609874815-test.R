testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(0, NaN, NaN, NaN, 1.75738820099344e+159, 4.94065645841247e-324,      0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)