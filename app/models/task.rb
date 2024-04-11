class Task < ApplicationRecord
    validates :title, :description, :completed, presence: :true
end
