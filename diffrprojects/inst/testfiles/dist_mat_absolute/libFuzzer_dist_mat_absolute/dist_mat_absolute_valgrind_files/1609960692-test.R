testlist <- list(x = c(-702873818L, NA, -2745809L), y = c(NA, -1703937L,  -2745809L, -702926849L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)