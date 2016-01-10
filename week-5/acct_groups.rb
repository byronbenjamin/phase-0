roster = [
'Aaron Hu',
'Adam Pinsky',
'Akeem Street',
'Alex Forger',
'Andrew Kim',
'Baron Kwan',
'Brian Bier',
'Byron Gage',
'Carl Conroy',
'Charlie Bliss',
'Christopher Bunkers',
'Cody Kendall',
'Coline Forde',
'David Valencia',
'Emily Bosakowski',
'Everett Golden',
'Hagai Zwick',
'Heather Conklin',
'Ian Wudarski',
'Ieronim Oltean',
'Jake Hamilton',
'James Boyd',
'Jasmeet Chatrath',
'Jenna El-Amin',
'Jerrie Evans',
'Joe Case',
'Jonathan Case',
'Jonathan Schwartz',
'Jonathan Silvestri',
'Kathryn Garbacz',
'Ian Kinner',
'Kyle Cierzan',
'Kyle Zelman',
'Andrew Larson',
'Linda Oanh Ho',
'Yiorgos Makridakis',
'Charlotte Manetta',
'Matt Harris',
'Matthew Baquerizo',
'Menuka Samaranayake',
'Michael Pintar',
'Mollie Stein',
'Lydia Nash',
'Aaron Opsahl',
'Peter Leong',
'Peter Stratoudakis',
'Prince Sadie',
'Ryan F. Salerno',
'Sanderfer Chau',
'Sarah Finken',
'EMMET SUSSLIN',
'Sydney Rossman-Reich',
'Eric Tenza',
'Thomas Yancey',
'Tim Kelly',
'Timothy Beck',
'Tyler Doerschuk',
'Dong Wook Seo (John)'
]

def make_groups(arr)
groups = arr.shuffle
  #p groups

  while groups.length > 4 do
    p groups.slice!(0..4)

  end
  return groups
end

  p make_groups(roster)
