testlist <- list(holes = integer(0), numholes = integer(0), x = NA_real_,      y = c(3.03428333398789e-86, 3.03428333398789e-86, 3.03428333398789e-86,      -3.30834795560482e+304, 2.81617418129511e-322, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)