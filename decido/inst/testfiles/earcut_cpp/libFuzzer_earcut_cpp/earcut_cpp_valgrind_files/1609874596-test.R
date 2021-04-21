testlist <- list(holes = c(-16711681L, 1577020765L, -1L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), numholes = integer(0), x = 4.94065645841247e-324,      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)