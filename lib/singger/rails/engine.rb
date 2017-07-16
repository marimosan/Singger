require 'singger/rails/helper'
module Singger
  module Rails
    class Engine < ::Rails::Engine
      isolate_namespace Singger
      initializer 'singger.action_controller_helpers' do
        ActiveSupport.on_load :action_controller do
          include Singger::Rails::Helper
        end
      end
    end
  end
end
