class Book < ActiveRecord::Base
  validates :title, :author, :manufacturer, :publication_date, :content, presence: true
end
