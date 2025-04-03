p "Vad är ditt namn?" 

name = gets.chomp

p "Är du man eller kvinna?"

kön.downcase = gets.chomp

if kön == "man"
    kön = "han"
else kön = "hon"
end

p "I en liten by, där gatorna var smala och husen målade i pastellfärger, bodde en katt vid namn #{name}. #{kön} var en ståtlig tabbymask, med glittrande gröna ögon och en mjuk päls som funkade som ett osynligt skydd mot kylan. Men bakom #{kön}s charmiga yttre dög det mer än bara det; det fanns en sorg så djup att den var svår att se."

p "#{name} hade en gång varit lycklig, med sin älskade fru, en mjuk och fin katt vid namn Lila. Tills en dag skuggorna föll över deras liv, då de galna hundarna från grannskapet kom farande med illasinnade avsikter. Trots  #{name} mod gick Lila till sin död, och allt #{name} kunde göra var att se på, maktlös och förtvivlad."

p "Nu, med mitt hjärta fullt av hämnd och en beslutsamhet som brann som elden, satte #{name} klorna i marken och svor att inget djur skulle komma undan. #{kön} skulle ut på ett äventyr - ett farligt och osäkert äventyr där #{kön} skulle konfrontera hundarna som hade brutit #{kön}s liv. #{name} visste att en katt sällan var en match för en hund, men med minnena av Lila som vägledde honom, var #{kön} beredd att göra vad som helst för att återfå sin ära och hämnas sin älskade." 

p "Så, en tidig gryning, med stjärnorna fortfarande tindrande ovanför, lämnade #{name} sitt hem för att påbörja sin resa. #{kön} visste att #{kön} skulle behöva mod, list och en hel del tur, men med varje steg vuxit #{kön}s beslutsamhet. Äventyret började, och mörka moln av sorg övergick i ett hav av hämndlystnad."


def klass(klass)
    if klass == 1
        p "hej"
    end
    if klass == 2

    end
    if klass == 3
    end
end
val = gets.chomp.to_i
klass(val)