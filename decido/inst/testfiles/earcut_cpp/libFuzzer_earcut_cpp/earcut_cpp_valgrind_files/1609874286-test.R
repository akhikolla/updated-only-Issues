testlist <- list(holes = integer(0), numholes = integer(0), x = c(2.22329540628561e-322,  3.09873032415171e-319, -4.53910182734978e+279, -3.90485624941246e+284,  6.15188427195763e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)