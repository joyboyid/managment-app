class Project < ApplicationRecord
    belongs_to :teams

    belongs_to :user

        accepts_nested_atributes_for :team
end
