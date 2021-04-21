testlist <- list(id = c(-16777155L, -1979711488L, 0L, 0L), x = c(4.94065645841247e-324,  6.6889350695292e-198, 4.94065645841247e-324, NaN, 3.61247587838313e-67,  -Inf), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)