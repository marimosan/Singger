module Singger
  module Rails
    module Helper
      def singger
        Singg.create(message: "singger")
      end
    end
  end
end
