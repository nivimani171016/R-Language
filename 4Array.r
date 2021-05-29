#ARRAY
#Multidimensional 
#can store similar kinds of data 
vtra=c(2,3,4,5,6,7)
vtrb<-c(2,3,4,5,6,7,8,9,10)
vtrq
vtra
vtrb
array_comb=array(vtra)
array_comb
class(array_comb)
class(vtra)
#using range 
arrayc=array(vtra,c(3,2))
arrayc
arrayd=array(vtrb,c(5,4))
arrayd
arraye=array(1:16,c(4,4))
arraye
array_comb[4]
######################
#MuLTI ARRAY 
multi_array=array(1:24,c(3,4,2))
multi_array
multi=array(1:24,c(2,3,6))
multi
multi[2,2,3]
dim(multi)
dimnames(multi)
dimnames(multi)=list(c("one","two"),c("a","b","c"),c("A","B","C","D","E","F"))
dimnames(multi)
multi
length(multi)
