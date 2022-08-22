# desc 'Run Rails server and React in development'
# task start: :environment do
#   exec 'heroku local -f Procfile.dev'
# end

namespace :start do
  task :development do
    exec 'heroku local -f Procfile.dev'
  end
end
desc 'Start development server'
task :start => 'start:development'
