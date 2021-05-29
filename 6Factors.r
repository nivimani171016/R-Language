m_factor=c("single","married","divorced","single")
m_factor
class(m_factor)
mfactor=factor(m_factor)
mfactor
class(mfactor)
gender=factor(c("female","male","male","female","male"))
gender
ordered=factor(m_factor,levels=c("single","divorced","married"),ordered=T)
ordered
levels(mfactor)
levels(gender)
class(mfactor)


####################################
#GENERATE LEVEL
g=gl(3,4, labels = c("hi","hello","hey"))
a=gl(4,3, labels = c("hi","hello","hey","aa"))
a
g

#index
mfactor
mfactor[1]

#modify factor component
mfactor[1]<-"divorced"
mfactor 

#add new level 
levels(mfactor)=c(levels(mfactor),"widow")
mfactor
levels(mfactor)

#add new component to the factor
mfactor[1]="widow"
mafctor
mfactor
