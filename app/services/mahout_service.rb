module MahoutService
  class << self
    def get
      model = org.apache.mahout.cf.taste.impl.model.file.FileDataModel.new(java.io.File.new("public/data.csv"))

      similarity = org.apache.mahout.cf.taste.impl.similarity.TanimotoCoefficientSimilarity.new(model)

      neighborhood = org.apache.mahout.cf.taste.impl.neighborhood.NearestNUserNeighborhood.new(5, similarity, model)

      recommender = org.apache.mahout.cf.taste.impl.recommender.GenericBooleanPrefUserBasedRecommender.new(model, neighborhood, similarity)

      recommender.recommend(8, 5)
    end
  end
end
