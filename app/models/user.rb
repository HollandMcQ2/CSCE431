class User < ApplicationRecord
    has_many :officers
    has_many :members
end
