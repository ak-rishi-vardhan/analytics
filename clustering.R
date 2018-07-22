library(dplyr)
irisFeatures=iris[-5]
head(irisFeatures)

iriskm1=kmeans(irisFeatures,3)
iriskm1$size #no of rows in each cluster
iriskm1$cluster #row number to clusters, tells to which cluster that particular record went

cbind(irisFeatures, iriskm1$cluster, iris$Species)

#now to check whether the clustering is correct

#check the output, only a few errors will be there

