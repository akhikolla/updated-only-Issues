testlist <- list(holes = integer(0), numholes = integer(0), x = c(7.29289762478597e-304,  9.86076735721178e-30, -3.90416067888732e+284, 7.2910451104184e-304 ), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)