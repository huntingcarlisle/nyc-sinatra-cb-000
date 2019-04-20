class TitlesController < ApplicationController
  # add controller methods
  belongs_to :figure
  has_many :landmarks  
end
