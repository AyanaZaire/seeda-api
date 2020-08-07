class CategorySerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :seeds
end
