##
# Core Ext - Integer
#
# Alias di metodi della classe Integer.

class Integer
  alias       :volte                :times
  alias       :in_decimale          :to_f
  alias       :in_stringa           :to_s
  alias       :in_numero            :to_i
  alias       :in_intero            :to_i
  alias       :valore_assoluto      :abs
  alias       :arrotonda            :round

  def secondi
    self
  end
  alias       :secondo              :secondi

  def minuti
    self.secondi * 60
  end
  alias       :minuto               :minuti

  def ore
    self.minuti * 60
  end
  alias       :ora                  :ore

  def giorni
    self.ore * 24
  end
  alias       :giorno               :giorni

  def fa
    Time.now - self
  end

  def da_ora
    Time.now + self
  end
end

Intero = Integer
