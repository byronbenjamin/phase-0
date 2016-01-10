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

=begin

What was the most interesting and most difficult part of this challenge?

The most interesting thing in this challenge was using the shuffle method and getting a different result every time.

The most difficult part was figuring out how to get the group to be at least 5 members but no less than 3.

Do you feel you are improving in your ability to write pseudocode and break the problem down?

Yes I feel like im improving.

Was your approach for automating this task a good solution? What could have made it even better?

No, I was not able to find anything that would change my code significantly.

What data structure did you decide to store the accountability groups in and why?

I stored the groups in a array. I think it was the easiest way. It stored a group of names in individual strings.

What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?

=end