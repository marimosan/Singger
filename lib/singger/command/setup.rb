module Singger
  module Command
    module Setup
      def self.setup(opt)
        system <<-"EOH"
  echo "Your singer goes on stage!!!"
  bundle exec rails g model Singg message:text
  bundle exec rails db:migrate
  mkdir log/singger
  echo "mkdir log/singger"
        EOH
      end
    end
  end
end
