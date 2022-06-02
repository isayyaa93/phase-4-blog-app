class UsersWithStuffSerializer < ActiveModel::Serializer
  attributes :id

  has_many :blogs
  has_many :comments
end
