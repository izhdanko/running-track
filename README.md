# Беговая дорожка. Running track.

Данный джем отображает таблицу с информацией о беговых дорожках.

This gem displays a table with information about running tracks.

## Установка и использование джема. Installation and usage of the gem.

➜  running-track gem build running_track.gemspec

➜  running-track gem install ./running_track-1.0.0.gem

➜  running-track irb

require 'running_track'

RunningTrack.print(:file)