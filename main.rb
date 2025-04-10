p "Vad är ditt namn?" 
name = gets.chomp
sleep(1)
p "Är du man eller kvinna?"
kön = gets.chomp.downcase
sleep(1)
if kön == "man"
    pronomen = "han"
else
    pronomen = "hon"
end
sleep(1)
p "I en liten by, där gatorna var smala och husen målade i pastellfärger, bodde en katt vid namn #{name}. #{pronomen} var en ståtlig tabbymask, med glittrande gröna ögon och en mjuk päls som funkade som ett osynligt skydd mot kylan. Men bakom #{pronomen}s charmiga yttre dög det mer än bara det; det fanns en sorg så djup att den var svår att se."
sleep(16)
p "#{name} hade en gång varit lycklig, med sin älskade fru, en mjuk och fin katt vid namn Lila. Tills en dag skuggorna föll över deras liv, då de galna hundarna från grannskapet kom farande med illasinnade avsikter. Trots #{name}s mod gick Lila till sin död, och allt #{name} kunde göra var att se på, maktlös och förtvivlad."
sleep(16)
p "Nu, med sitt hjärta fullt av hämnd och en beslutsamhet som brann som elden, satte #{name} klorna i marken och svor att inget djur skulle komma undan. #{pronomen} skulle ut på ett äventyr - ett farligt och osäkert äventyr där #{pronomen} skulle konfrontera hundarna som hade brutit #{pronomen}s liv. #{name} visste att en katt sällan var en match för en hund, men med minnena av Lila som vägledde #{pronomen}, var #{pronomen} beredd att göra vad som helst för att återfå sin ära och hämnas sin älskade."
sleep(22)
p "Så, en tidig gryning, med stjärnorna fortfarande tindrande ovanför, lämnade #{name} sitt hem för att påbörja sin resa. #{pronomen} visste att #{pronomen} skulle behöva mod, list och en hel del tur, men med varje steg växte #{pronomen}s beslutsamhet. Äventyret började, och mörka moln av sorg övergick i ett hav av hämndlystnad."
sleep(18)


def strid
  p "\n#{'-'*40}"
  p "En fiende dyker upp! Du ser en hund i horisonten. Vad gör du?"
  p "1. Attackera hunden"
  p "2. Försök undvika hunden"
  p "3. Ropa på hjälp"

  print "> "
  val = gets.chomp.to_i
  
  

  slump = rand(1..100)  
  case val
  when 1  
    if slump <= 70  
      p "Du attackerar hunden och lyckas besegra den! Du får en ledtråd som kan hjälpa dig på din resa."
      return true  
    else
      p "Hunden var för stark! Du förlorade striden och måste börja om."
      return false  
    end
  when 2 
    if slump <= 50  
      p "Du lyckas undvika hunden och slipper striden för den här gången."
      return true  
    else
      p "Du misslyckas med att undvika hunden och den attackerar dig!"
      return false  
    end
  when 3  
    if slump <= 30  
      p "Hjälpen kommer i sista stund och hunden drivs bort!"
      return true  
    else
      p "Tyvärr, ingen hör ditt rop och hunden attackerar dig!"
      return false 
    end
  else
    p "Ogiltigt val. Försök igen."
    return false  
  end
end
sleep(1)

def hus(name, pronomen)
  p "\n#{'-'*40}"
  p "Du kommer fram till ett öde hus – det verkar som en plats där hundarna kan ha varit. Vad vill du göra?"
  p "1. Leta efter ledtrådar"
  p "2. Vila för att återfå styrka"
  p "3. Träna dina stridsfärdigheter"

  print "> "
  val = gets.chomp.to_i

  case val
  when 1
    p "Du hittar ett trasigt halsband – en ledtråd!"
    if strid
      p "Du har vunnit striden och går vidare till nästa rum."
      return true
    else
      p "Du förlorade striden. Försök igen."
      return false
    end
  when 2
    p "Du vilar och känner dig starkare."
    if strid
      p "Du har vunnit striden och går vidare till nästa rum."
      return true
    else
      p "Du förlorade striden. Försök igen."
      return false
    end
  when 3
    p "Du tränar mot en fågelskrämma. Din styrka ökar."
    if strid
      p "Du har vunnit striden och går vidare till nästa rum."
      return true
    else
      p "Du förlorade striden. Försök igen."
      return false
    end
  else
    p "Du gör inget och förlorar tid."
    return false
  end
end

def lada(name, pronomen)
  p "\n#{'-'*40}"
  p "Du når en övergiven lada. Vad vill du göra?"
  p "1. Smyga in och leta efter något"
  p "2. Vila i skuggan"
  p "3. Jaga möss och träna reflexer"

  print "> "
  val = gets.chomp.to_i

  case val
  when 1
    p "Du hittar ett halsband med initialerna 'R.B.' – en viktig ledtråd!"
    if strid
      p "Du har vunnit striden och går vidare till nästa rum."
      return true
    else
      p "Du förlorade striden. Försök igen."
      return false
    end
  when 2
    p "Du vilar i skuggan. Kroppen återhämtar sig."
    if strid
      p "Du har vunnit striden och går vidare till nästa rum."
      return true
    else
      p "Du förlorade striden. Försök igen."
      return false
    end
  when 3
    p "Du jagar möss – snabb och smidig!"
    if strid
      p "Du har vunnit striden och går vidare till nästa rum."
      return true
    else
      p "Du förlorade striden. Försök igen."
      return false
    end
  else
    p "Du står stilla och förlorar tid."
    return false
  end
end

def bossfight
  p "\n#{'-'*40}"
  sleep(1)
  print "."
  sleep(1)
  print "."
  sleep(1)
  print "."
  sleep(5)
  p
  p "Luften blir kall runt om dig"
  sleep(1)
  print "."
  sleep(1)
  print "."
  sleep(1)
  print "."
  sleep(1)
  p "Håret på din rygg reser sig"
  sleep(1)
  print "."
  sleep(1)
  print "."
  sleep(1)
  print "."
  sleep(1)
  p "Du vänder dig om och ser hundkungen Klifford."
  sleep(3)
  p "Han drar sitt svärld och allt du kan tänka på är Lila."
  sleep(3)
  p "Detta är ditt tillfälle att visa din beslutsamhet..."
  sleep(3)
  p "1. Attackera Klifford"
  p "2. Försök undvika Klifford"
  p "3. Be om hans ödmjukhet"

  print "> "
  val = gets.chomp.to_i

  
  slump = rand(1..100) 

  case val
  when 1  # Attackera
    if slump <= 10  
      p "Du attackerar Klifford och lyckas i ett slag besegra honom! Du har vunnit äventyret, och hämnats din fru."
      return true  
    else
      p "Klifford var för stark! Du förlorade striden och måste börja om."
      return false  
    end
  when 2  # Undvika
    if slump <= 87 
      p "Du lyckas undvika Klifford. Enklet på grund av hans stora stativ. Dock lever han. Börja om ditt äventyr och hämnas!"
      return true  
    else
      p "Du misslyckas med att undvika klifford och blir moshad!"
      return false  
    end
  when 3  
    if slump <= 3  
      p "Du ser Lilas spöke som invaderar kliffords kropp! Du vinner!"
      return true  
    else
      p "Tyvärr, ingen nåd gives. Du dör!"
      return false  
    end
  else
    p "Ogiltigt val. Försök igen."
    return false  
  end
end


rums_lista = ["Öde hus", "Lada"] 
rum_klara = []  

loop do
  p "\n#{'='*50}"
  p "Vart vill du gå, #{name}?"
  rums_lista.each_with_index do |rum, index|
    p "#{index + 1}. #{rum}"
  end
  p "#{rums_lista.length + 1}. Avsluta äventyret"

  print "> "
  val = gets.chomp.to_i

  case val
  when 1..rums_lista.length
    val -= 1
    rum = rums_lista[val]
    if rum == "Öde hus"
      if hus(name, pronomen)
        rums_lista.delete("Öde hus")  
        rum_klara << "Öde hus" 
      end
    elsif rum == "Lada"
      if lada(name, pronomen)
        rums_lista.delete("Lada") 
        rum_klara << "Lada"  
      end
    end
  when rums_lista.length + 1
    p "Äventyret avslutas. Men #{name}s hämndresa är långt ifrån över..."
    break
  else
    p "Ogiltigt val. Försök igen."
  end

 
  if rum_klara.length == 2  # Antalet rum som måste vara klart innan bossfight
    if bossfight
      break
    end
  end
end
