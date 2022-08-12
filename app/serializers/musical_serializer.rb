class MusicalSerializer < ActiveModel::Serializer
  attributes :id, :name, :opening_date, :image, :director, :playwrights, :composers, :synopsis, :status, :location

  has_many :songs
end
