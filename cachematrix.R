## Put comments here that give an overall description of what your
## functions do

## This function makes a matrix

makeCacheMatrix <- function(x = matrix()) {
        x <<- matrix()
}


## This function sees if the matrix inverse was calculated; if so, it prints it; if not, it calculates it then prints it. 

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        m <<- solve(x)
        if (!is.null(x)){ return(m)}
}
