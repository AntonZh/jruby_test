Dir.glob("#{ENV['MAHOUT_DIR']}/libexec/*.jar").each { |d| require d }

# MahoutFileDataModel = org.apache.mahout.cf.taste.impl.model.file.FileDataModel

# MahoutTanimotoCoefficientSimilarity = org.apache.mahout.cf.taste.impl.similarity.TanimotoCoefficientSimilarity

# MahoutNeighborhood = org.apache.mahout.cf.taste.impl.neighborhood.NearestNUserNeighborhood

# MahoutRecommender = org.apache.mahout.cf.taste.impl.recommender.GenericBooleanPrefUserBasedRecommender
