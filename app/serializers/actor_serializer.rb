class ActorSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :birthday, :bio, :other_work

  has_many :songs
end
