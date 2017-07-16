require "singger/command/setup"
module Singger
  module Command
    def self.run(opt)
      opt << '--help' if opt.empty?
      aliases = { debut: "setup",
                  rehearsal: "test"}
      command = opt.shift
      command = aliases[command] || command
      case command
      when "setup"
        Singger::Command::Setup.setup(opt)
      when "test"
        Singger::Command::Test.command(opt)
      end
    end
  end
end
