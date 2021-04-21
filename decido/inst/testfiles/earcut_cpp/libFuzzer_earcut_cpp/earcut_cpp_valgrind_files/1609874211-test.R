testlist <- list(holes = integer(0), numholes = integer(0), x = c(NaN, -8.63673875392677e-26,  2.36173260025033e-319, 5.95251758627847e-304, 3.4766779039175e-310,  0, 7.80085280201079e-283, 1.66750164291755e-307, 5.43230922360629e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)