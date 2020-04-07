# comprendre que la fonc #{....} prend comme argument aussi bien 
# les différents type pour en donner le résulats ou la valeur stockée

number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# ne fonctionne pas car number_of_minutes_in_an_hour n'a pas été défini
# il faut ajouter la variable locale : number_of_minutes_in_an_hour = 60