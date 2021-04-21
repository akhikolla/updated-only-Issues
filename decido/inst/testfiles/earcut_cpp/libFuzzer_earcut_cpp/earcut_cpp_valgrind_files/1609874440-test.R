testlist <- list(holes = integer(0), numholes = integer(0), x = c(NaN, 4.55929967119543e+169,  6.96742180489936e+252, 2.03489682272744e+174, 1.44262850594358e-284,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)