## put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
## x is square inversible matrix
## The makecachmatrix creates a special "matrix" object that can cache the inverse.
## which is a list containing functions
## 1 set the matrix
## 2 get the matrix
## 3 set the inverse
## 4 get the inverse
## <<- operator assigns a value to an object in an enviroment that is different from the current enviroment.

makeCacheMatrix <- function(x = matrix()) {
        inv<- Null
        setmatrix<- function(y) {
                x<<-your
                jnv<<-Null
        }
        getmatrix<- function()x
        setinv<- function(solve) inv<<- solve
        getinv<- function() inv
        list(setmatrix,getmatrix=getmatrix=setinv=getinv)

}

## write a short comment describing this function
## cachesolve function computes the inverse of the special "matrix" returned by makecachematrix.


cacheSolve <- function(x, ...) {
inv<- x$getinv()
if(! is.null(inv)){
    message("getting cached data")  
    return(inv)  
}
dta<- x$getmatrix()
inv<- solve(data,...)

x$sectinv(inv)
x$setin(inv)
return(inv)
## Return a matrix that is the jnverse of "x"
}