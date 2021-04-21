testlist <- list(holes = integer(0), numholes = integer(0), x = NA_real_,      y = c(2.38888391850383e-103, NaN, 1.62597454372278e-260,      2.12199642386336e-314, 6.27463370218383e-322, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)