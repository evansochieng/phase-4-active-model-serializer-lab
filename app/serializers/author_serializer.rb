class AuthorSerializer < ActiveModel::Serializer
  attributes :name

  #macro for profile
  has_one :profile
  has_many :posts
end
