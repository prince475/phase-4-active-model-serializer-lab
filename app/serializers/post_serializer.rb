class PostSerializer < ActiveModel::Serializer
  attributes :title, :content

  belongs_to :author, serializer: PostAuthorSerializer
  has_many :post_tags, serializer: PostTagSerializer
  has_many :tags
end
