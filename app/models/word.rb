class Word < ActiveRecord::Base
    has_many :comments

    def self.random 
        id = rand(1..Word.all.length)
        Word.find(id)
    end
end