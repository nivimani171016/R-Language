#MATRICES
mat1=matrix(c(1:9),nrow=3,ncol=3)
mat1
class(mat1)
mat2=matrix(c(1:9),nrow=2)
mat2
dimnames(mat1)=list(c("A","B","C"),c("a","b","c"))
mat1
#INDEX
mat1[1,2]
mat1[c(1,2),c(2,3)]#1st row nd 2nd column and 2rd row and 3rd column
mat1[1,]#1st row alone
mat1[,3]#3rd column alone
mat1[-1,]#except 1st row
#MODIFY 
mat1[2,2]=100
mat1
mat4=matrix(c(1:12),ncol=3)
mat4
mat4=matrix(c(1:12),ncol=3,byrow=T)
mat4
colnames(mat4)
colnames(mat1)
rownames(mat1)
colnames(mat1)=c("x1","x2","x3")
colnames(mat1)
rownames(mat1)=c("y1","y2","y3")
rownames(mat1)
mat1
mat1[2,2]=5
mat1
