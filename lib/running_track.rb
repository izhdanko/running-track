require 'running_track/data'
require 'running_track/table'

module RunningTrack

  @cache = {}

  def self.print type = :web
    data = Data.import type
    @cache[type] ||= Table.new data
    @cache[type].print
  end

  def self.show_cache
    @cache
  end

  def self.drop_cache
    @cache = {}
  end

end
