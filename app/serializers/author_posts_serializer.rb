class AuthorPostsSerializer < ActiveModel::Serializer
  attributes :title, :short_content, :tags

  def short_content
    # "#{p1.content[0..39]}..."
    "#{self.object.content.first(40)}..."
  end

  has_many :tags
end
