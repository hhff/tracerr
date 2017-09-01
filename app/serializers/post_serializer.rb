class PostSerializer < ActiveModel::Serializer
  attributes :title, :virtual_attribute

  def virtual_attribute
    "value"
  end
end
