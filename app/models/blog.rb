class Blog < ApplicationRecord
  validates :title, presence: true
  # validate :content, presence: true
  validates :content, presence: true, length: { in: 1..140 } 
  # validates :content, 
  # validates :content,  presence: true, length: { in: 1..5 }  
  # validates :content, {lengh: {maximum: 140}}


end


