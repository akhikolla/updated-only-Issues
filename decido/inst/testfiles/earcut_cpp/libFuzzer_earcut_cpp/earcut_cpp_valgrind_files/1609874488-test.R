testlist <- list(holes = integer(0), numholes = integer(0), x = 1.0317495612087e+113,      y = c(4.18287810132166e-310, 1.42941857941777e-284, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)