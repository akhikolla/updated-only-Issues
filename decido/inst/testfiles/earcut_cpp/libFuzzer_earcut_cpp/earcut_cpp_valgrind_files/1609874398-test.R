testlist <- list(holes = integer(0), numholes = integer(0), x = c(2.28156987444586e-310,  2.24931553842319e-312, 0, 9.52682052708738e+139, 5.9240400499299e-304,  6.15633790123313e-304, 1.36350961706286e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)