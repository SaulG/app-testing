class Contact
    include Mongoid::Document
    
    field :name, type: String
    field :description, type: String
    field :twitter, type: String
    field :facebook, type: String
    has_many :reports
end
