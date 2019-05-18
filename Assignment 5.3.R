#1.Test whether two vectors are exactly equal (element by element).

vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))

isTRUE(all.equal(vec1,vec2))

#2.Sort the character vector in ascending order and descending order.

vec1 = c(rownames(mtcars[1:15,]))
sort(vec1,decreasing = FALSE)
sort(vec1,decreasing =  TRUE)

vec2 = c(rownames(mtcars[11:25,]))
sort(vec1,decreasing = FALSE)
sort(vec1,decreasing = TRUE)

#3.What is the major difference between str() and paste() show an example.
str(vec1)   #Compactly Display The Structure Of An Arbitrary R Object

paste(vec1,vec2,sep = "-",collapse = NULL)   #Concatenate vectors after converting to character.

#4.Introduce a separator when concatenating the strings.

paste(vec1,vec2,sep = "_",collapse = NULL)

