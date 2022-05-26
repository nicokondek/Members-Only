class Article < ApplicationRecord
    belongs_to :user
    delegate :email, to: :user
end
