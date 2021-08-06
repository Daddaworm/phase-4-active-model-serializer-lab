class PostShortContentSerializer < ActiveModel::Serializer
  attributes :short_content, :tags, :title

  def short_content
    # byebug
    "#{object.content[0..39]}..." 
  end

  
end
