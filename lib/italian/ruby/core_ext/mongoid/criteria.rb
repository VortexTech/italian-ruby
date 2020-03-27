##
# Core Ext - Mongoid Criteria

module Mongoid
  class Criteria
    def tutti(*args, &block)
      all *args, &block
    end

    def dove(*args, &block)
      where *args, &block
    end

    def dati
      entries
    end
    alias       :voci         :dati
  end
end