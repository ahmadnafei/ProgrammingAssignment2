## Put comments here that give an overall description of what your
## functions do

## This function makes a matrix then prints its inverse

makeCacheMatrix <- function(x = matrix()) {
        x <<- matrix()
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        m <<- solve(x)
        if (!is.null(x)){ return(m)}
}
