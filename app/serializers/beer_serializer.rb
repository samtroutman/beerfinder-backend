class BeerSerializer < ActiveModel::Serializer
  attributes :id, :name, :brewery, :description, :ibu, :abv, :image, :likes
  has_one :category
end
