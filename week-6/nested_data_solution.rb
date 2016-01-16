# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# ============================================================
# p array[1][0][2]
p array[1][1][2][0]


# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================
p hash[:outer][:inner]["almost"][3]


# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================
p nested_data[:array][1][:hash]


# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]
# number_array.flatten!
number_array.flatten!.map! {|number| number + 5}
p number_array


# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]
startup_names.flatten!.map {|name| name << "ly"}
p startup_names


=begin
REFLECTION

What are some general rules you can apply to nested arrays?

They have the same rules as arrays but they can be tricky. The data, whether it be a single element or array, has the same index numbering starting at 0. You can call them buy index. You can loop through and iterate through an array the same way you would do an array.

What are some ways you can iterate over nested arrays?

You can use the .each method. Above we use the .map! method. Each one goes through all of the elements of the nested array.

Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option?

We used methods that we were already familiar with. We used .map! We used this
to interate through the array and change is destructively.
=end