testlist <- list(x = integer(0), y = c(-218959118L, -218959118L, -218959118L,  -218959118L, -218959118L, -218959118L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)