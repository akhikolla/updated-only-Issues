testlist <- list(reference = c(-Inf, 1.32022266256678e-192, -4.38889639062999e+305,  NaN, 5.43230922486616e-312, 4.4810086642081e-193, 3.35069945751673e-308,  NaN, 6.07168186178546e-301, Inf, 6.07168186178546e-301, NaN,  -1.42610362289169e+306, NaN, 0), values = -Inf)
result <- do.call(diversityForest:::numSmaller,testlist)
str(result)