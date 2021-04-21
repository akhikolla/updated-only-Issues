testlist <- list(holes = integer(0), numholes = integer(0), x = c(NaN, -3.42868257418449e+304,  -1.50841833455672e+304, 8.85546653640531e-159, NaN, NaN, NaN,  NaN, NaN, NaN, -1.50841833455672e+304, 1.34526604583821e-283,  -3.80297647393569e-149, 7.23227093459971e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)