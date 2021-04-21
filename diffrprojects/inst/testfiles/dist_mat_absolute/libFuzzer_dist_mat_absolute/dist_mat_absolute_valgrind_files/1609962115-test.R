testlist <- list(x = integer(0), y = c(1937011305L, 1852253740L, 1668247155L,  30736384L, 11796224L, -1L, -1L, -58666L, 805306149L, 0L, 1996550143L ))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)