require File.expand_path('../read_write_command', __FILE__)

module EPP
  module Commands
    class Update < ReadWriteCommand
      def name
        'update'
      end
    end
  end
end
