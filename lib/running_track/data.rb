require 'open-uri'

module RunningTrack
  module Data

    DATA_PATH = File.expand_path '../../data/Беговые дорожки.csv', __FILE__
    DATA_URL = 'https://data.mos.ru/opendata/899'

    def self.import source
      path = source == :web ? DATA_URL : DATA_PATH
      URI.open path
    end

  end
end
