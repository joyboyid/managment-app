class Team < ApplicationRecord
    has_many: projects, dependent: :destroy

    has_many: users

    accepts_nested_atributes_for:users, allow_destroy: true
end
