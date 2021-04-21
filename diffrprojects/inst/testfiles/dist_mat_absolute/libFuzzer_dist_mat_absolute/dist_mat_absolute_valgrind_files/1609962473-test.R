testlist <- list(x = integer(0), y = c(-2139062144L, -2139062144L, -2139062271L,  0L, 128L, -2139062144L, -2139062144L, -2139062144L, -2139062233L,  -2139062144L, -2139062144L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)