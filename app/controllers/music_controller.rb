class MusicController < ApplicationController
  def index
    @Rank_totals = Music.rank_total
    @Rank_weeks = Music.rank_week
  end

  def statics
  end

  def simpleDetail
  end
end
