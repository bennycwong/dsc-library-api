class TagSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :books, through: :taggings
end