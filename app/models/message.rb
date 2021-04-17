class Message < ApplicationRecord
  belongs_to :message_thread
  has_rich_text :content
  has_many_attached :attachments
end
