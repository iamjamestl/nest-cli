# frozen_string_literal: true

module Nest
  class Installer
    # Platform installer overrides
    class Sopine < Installer
      def partition(disk)
        super(disk, 56)
      end
    end
  end
end
