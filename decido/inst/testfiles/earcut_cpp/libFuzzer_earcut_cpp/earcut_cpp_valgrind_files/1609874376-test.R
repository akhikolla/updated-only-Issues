testlist <- list(holes = integer(0), numholes = integer(0), x = c(NaN, 1.25986739689518e-321,  3.23785921002061e-319, 0, 0, 7.1051058449852e-304, 0, 1.38658043444796e-309,  -2.46006311460592e+260, 7.00764077048395e-310, 0, 0, 0, 0, 0,  0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)