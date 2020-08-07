class SeedSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :title, :source_url, :image_url, :description, :organization, :contributor, :patronage, :is_video, :category
end
