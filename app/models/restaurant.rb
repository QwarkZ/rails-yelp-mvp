class Restaurant < ApplicationRecord
  enum category: { chinese: "chinese", italian: "italian", japanese: "japanese", french: "french", belgian: "belgian" }, _prefix: :status
  has_many :reviews
end
