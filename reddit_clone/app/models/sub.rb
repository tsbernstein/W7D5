class Sub < ApplicationRecord
    validates :description, :title, presence: true

    belongs_to :moderator,
        class_name: :User,
        primary_key: :id,
        foreign_key: :moderator_id
end