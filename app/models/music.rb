class Music
  class << self
    def rank_total
      return {
          color_miniapp: "purple",
          color_miniapp_music: ActionController::Base.helpers.asset_url('Chrimas_at_the_burrow.mp3'),
          color_miniapp_write: ActionController::Base.helpers.asset_url('Hat.png'),
          cover_miniapp_black: ActionController::Base.helpers.asset_url('Hat.png'),
          music_play_count: 1,
          musicdesc: "圣诞",
      }
    end

    def rank_week
      return {
          color_miniapp: "purple",
          color_miniapp_music: ActionController::Base.helpers.asset_url('Chrimas_at_the_burrow.mp3'),
          color_miniapp_write: ActionController::Base.helpers.asset_url('Hat.png'),
          cover_miniapp_black: ActionController::Base.helpers.asset_url('Hat.png'),
          music_play_count: 10,
          musicdesc: "圣诞",
      }
    end
  end
end