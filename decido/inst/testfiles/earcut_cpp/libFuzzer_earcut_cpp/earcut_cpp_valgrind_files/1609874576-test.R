testlist <- list(holes = integer(0), numholes = integer(0), x = c(1.14490461843415e+243,  5.2674850535178e+170, 4.44380715086327e+252, 3.41095767324179e-315,  0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)