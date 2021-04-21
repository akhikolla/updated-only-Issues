testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(1.65436143464714e-24, -5.48612406887321e+303, -6.85765510234203e+304,      1.36350964555519e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)