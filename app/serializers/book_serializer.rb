class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :description
  has_many :tags, through: :taggings
  belongs_to :owner
end
