testlist <- list(x = integer(0), y = c(-8421505L, NA, 2139062143L, NA, 2147483647L,  -702918319L, 2139062143L, 2139062143L, 2139062063L, -56704L,  -1L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)