class TagPostsSerializer < ActiveModel::Serializer
  attributes :title, :content, :author_id
end
