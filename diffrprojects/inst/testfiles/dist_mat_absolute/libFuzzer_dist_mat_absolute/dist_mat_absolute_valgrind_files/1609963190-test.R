testlist <- list(x = c(-1L, 673866604L, 1869833559L, 1768836449L, 1880806938L,  1767243776L, 1281977972L, 673872499L, 1952735075L, 292515184L,  1919251292L, 1651471657L, 677605230L, 1929379840L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), y = integer(0))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)