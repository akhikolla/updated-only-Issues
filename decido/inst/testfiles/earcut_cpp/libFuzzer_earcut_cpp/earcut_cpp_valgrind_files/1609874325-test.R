testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(1.22176384420438e+161, 1.22176384420438e+161, 1.22176384420438e+161,      5.94755776426372e+228, 5.04042890889458e+180, 2.6837394468297e+199,      1.1241466614968e+79, 1.34161817072119e-312, 0, 0, 0, 0, 0,      0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)