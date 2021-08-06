class AuthorSerializer < ActiveModel::Serializer
  attributes :name

  has_many :posts, serializer: PostShortContentSerializer
  has_one :profile


end
