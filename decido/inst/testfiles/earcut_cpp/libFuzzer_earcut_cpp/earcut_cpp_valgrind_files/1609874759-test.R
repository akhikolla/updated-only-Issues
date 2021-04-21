testlist <- list(holes = integer(0), numholes = integer(0), x = c(1.28822975483799e-231,  0, NaN, 4.95796293853157e-302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)