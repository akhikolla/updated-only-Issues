testlist <- list(holes = integer(0), numholes = integer(0), x = c(1.19085256589594e+140,  1.39069232843079e-309, 1.44130028687132e-307, 6.15633790123313e-304 ), y = c(0, 7.54778184397509e-15, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)