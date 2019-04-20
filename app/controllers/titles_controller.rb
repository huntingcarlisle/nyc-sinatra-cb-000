class TitlesController < ApplicationController
  # add controller methods
  has_many :figure_titles
  has_many :titles, :through => :figure_titles
end
