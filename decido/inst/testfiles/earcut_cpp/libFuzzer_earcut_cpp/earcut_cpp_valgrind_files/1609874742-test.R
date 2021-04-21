testlist <- list(holes = integer(0), numholes = integer(0), x = c(0, 0, NaN,  NaN, NaN, -6.1718895773929e+303, 1.445265929053e-154, -3.36087596079285e+304,  6.79988971224704e-318, 1.4294185792417e-284, 7.00750897463952e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)