class Report
    include Mongoid::Document

    field :description, type: String
    field :published, type: DateTime
    field :location, type: Array
    field :likes, type: Array
    field :unlikes, type: Array
    has_and_belongs_to_many :cities
    has_and_belongs_to_many :categories
    embeds_many :reviews
end
