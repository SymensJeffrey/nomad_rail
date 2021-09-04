class Coach < ApplicationRecord
  has_many :time_slots, -> { order id: :asc }
end
