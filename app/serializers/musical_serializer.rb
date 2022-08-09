class MusicalSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :director, :playwrites, :composers, :synopsis
end
