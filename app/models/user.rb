class User < ApplicationRecord
  validates :content, {presence: true}
end



