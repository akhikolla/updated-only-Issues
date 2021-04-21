testlist <- list(x = 409104239L, y = c(30748672L, 1442840652L, 1761607680L,  NA, 7238696L, 712668020L, 1683972975L, 1836085861L))
result <- do.call(diffrprojects:::dist_mat_absolute,testlist)
str(result)