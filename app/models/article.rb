class Article < ActiveRecord::Base
  attr_accessible :body, :title
  define_index do
    # fields
    indexes title, :sortable => true
    indexes body
  end
end
