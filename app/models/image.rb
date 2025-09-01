class Image < ApplicationRecord
  belongs_to :oraganization
  belongs_to :subject, polymorphic: true
end
