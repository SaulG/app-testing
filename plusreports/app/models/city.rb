class City
    include Mongoid::Document
    field :name, type: String

    has_and_belongs_to_many :reports
    has_and_belongs_to_many :contact

end
