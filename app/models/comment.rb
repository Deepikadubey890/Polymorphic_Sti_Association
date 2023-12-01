class Comment < ApplicationRecord
    # belongs_to :article
    # belongs_to :posts to avoid this condition we use polymorphic association
    belongs_to :commentable, polymorphic: true
end
