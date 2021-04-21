testlist <- list(x = c(1814571619L, 1819243365L), y = c(704118783L, -699262417L,  1277820927L, -15193601L, 1291209758L, 1948863529L, 692901631L,  -702929409L, -696199654L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)