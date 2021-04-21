testlist <- list(holes = integer(0), numholes = integer(0), x = c(1.40044932118951e-307,  -1.6264853608863e-307, 1.0388640424111e-13, 4.03540231139583e-34,  1.61323032412151e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)