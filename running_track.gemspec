Gem::Specification.new do |s|
  s.name         = 'running_track'
  s.version      = '1.0.0'
  s.date         = '2022-12-25'
  s.summary      = 'Find your running track.'
  s.description  = 'A simple gem that prints a table with information about running tracks.'
  s.authors      = ['Ivan Zhdanko']
  s.email        = 'izh-programmist@yandex.ru'

  s.homepage     = 'https://github.com/izhdanko/running-track'
  s.license      = 'MIT'

  s.files        = [
    'lib/running_track.rb',
    'lib/running_track/data.rb',
    'lib/running_track/table.rb'
  ]
  s.files       += Dir['lib/data/*']

  s.requirements = %w{
    terminal-table, '~> 1.4'
  }
  s.add_runtime_dependency 'terminal-table', '~> 1.4'
end
