# pick one of each respondents results
pickone = function(X) {
   nc = ncol(X)
   return(sapply(1:nrow(X), function(i) X[i,sample(nc,1)]))
}