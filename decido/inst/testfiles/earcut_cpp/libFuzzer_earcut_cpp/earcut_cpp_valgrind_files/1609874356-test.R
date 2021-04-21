testlist <- list(holes = integer(0), numholes = integer(0), x = c(3.95252516672997e-322,  1.32515051110526e-105, 2.1644539979134e+233, 2.44047694750493e-152,  1.06399915245291e+248, 3.68069868587423e+180, 1.63591854993985e-306,  0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)