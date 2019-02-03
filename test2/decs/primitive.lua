function assignment()
	function generator()
		return 1, 2, 3
	end

	a = 1
	b, c, d = nil
	g = 3
	f = 2
	e = 1
	slot0 = 3
	slot3 = 1
	slot4, slot5, slot6 = generator()

	print(a, b, c, d, e, f, g, slot0, 2, g + 1)

	return 
end

function vararg(...)
	a = ...
	c, d = ...
	t = {
		...
	}
	s = {
		1,
		2,
		3,
		...
	}
	slot0, slot1, slot2 = ...
	t.x = ...

	assignment(...)

	if t.x == 3 then
		return a, t, s, ...
	else
		return ...
	end

	return 
end

function tables()
	function generator(slot0, slot1, slot2)
		return slot0, slot1, slot2
	end

	t = {
		generator("a", "b", "c"),
		[123.322] = 3,
		[3] = {
			"a",
			"b",
			"c"
		},
		var = 1,
		str = "Nope",
		foo = function (slot0, slot1)
			slot0.var = slot1
			slot0.str = "!!!" .. slot1

			return 
		end,
		generator("d", "e", "f")
	}

	t.foo(slot0, 123)
	print(t)

	return 
end

function logical()
	x = 3

	print("if true")
	print("That's true")
	print("if false")

	if false then
		print("That's false")
	end

	print("Ordinary if")

	if x == 123 then
		print("Good number")
	end

	print("No then, only else")

	if x ~= 1 or false then
		print("Not one!")
	end

	print("elseifs")

	if x == 3 then
		print("is three!")
	elseif x == 5 then
		print("is five!")
	elseif x == 8 then
		print("is eight!")

		return 
	else
		print("is something else!")
	end

	print("ordinary if")

	if x == 6 then
		print("Is six!")
	else
		print("Whatever else!")
	end

	print("The same if as expression")

	slot0 = (x == 6 and print("Is six!")) or print("Whatever else!")

	print("Nested if")

	if x == 666 then
		print("Hellish X!")

		if 321 < x then
			if 333 < x then
				print("X > 321 AND 333 - Isn't that obvious already?")
			end
		else
			print("Seriously???")
		end
	else
		print("Not bad enough!")

		if x ~= 42 then
			print("And it doesn't answer anything")
		end
	end

	return 
end

function logical_expressions()
	x = 0
	y = 1
	z = 2

	print("simple or expression")

	b = x or y

	print("simple or not expression")

	b = not x or y

	print("simple and expression")

	b = x and y

	print("simple or expression with binary comparison")

	b = x < 100 or y

	print("simple and expression with binary comparison")

	b = x < 100 and y

	print("simple and expression with binary comparison and function call")

	b = x < 100 and print(y)

	print("simple and expression with double binary comparison")

	b = x < 100 and 100 < y

	print("(and) or expression")

	b = (x and y) or z

	print("(or) and expression")

	b = (x or y) and z

	print("(and) and expression")

	b = x and y and z

	print("(or) or expression")

	b = x or y or z

	print("or (and) expression")

	b = x or (y and x)

	print("and (or) expression")

	b = x and (y or x)

	print("and (and) expression")

	b = x and y and x

	print("or (or) expression")

	b = x or y or x

	print("ond (or) and expression")

	b = x and (y or x) and z

	print("or (and) or expression")

	b = x or (y and x) or z

	print("and of two ors")

	b = (x or z) and (y or z)

	print("or of two ands")

	b = (x and z) or (y and z)

	print("and (or) and (or) expression with comparisons")

	b = x < 100 and (y < 100 or x < 100) and (z < 100 or x < 100)

	print("and (or) and or expression with comparisons")

	b = (x < 100 and (y < 100 or x < 100) and z < 100) or x < 100

	print("or (and) or (and) expression with comparisons")

	b = x < 100 or (y < 100 and x < 100) or (z < 100 and x < 100)

	print("and (and) and (and) expression with comparisons")

	b = x < 100 and y < 100 and x < 100 and z < 100 and x < 100

	print("or (or) or (or) expression with comparisons")

	b = x < 100 or y < 100 or x < 100 or z < 100 or x < 100

	print("4 and expression with comparisons")

	b = x < 100 and y < 100 and x < 100 and z < 100 and x < 100

	print("4 or expression with comparisons")

	b = x < 100 or y < 100 or x < 100 or z < 100 or x < 100

	print("and (or or) and (or or) expression with comparisons")

	b = x < 100 and (y < 100 or x < 100 or z < 100) and (y < 100 or x < 100 or z < 100)

	print("and (or and or) and (or and or) expression with comparisons")

	b = x < 100 and (y < 100 or (x < 100 and 100 < x) or z < 100) and (y < 100 or (x < 100 and 100 < x) or z < 100)

	print("or (and or and) or (and or and) expression with comparisons")

	b = x < 100 or (y < 100 and (x < 100 or 100 < x) and z < 100) or (y < 100 and (x < 100 or 100 < x) and z < 100)

	print("simple or and expression with binary comparison")

	b = x or (y and x < 100)

	print("normal logical expression")

	b = (x and y) or (3 < y and (x/2 < 1 or 100 < y) and x ~= 2)

	print("precalculated true expression")

	c = true or (x and y) or true

	print("precalculated false expression")

	d = false and ((x and y) or true)

	print("precalculated false expression with function")

	e = error() and false and ((x and y) or true)

	print("precalculated true expression with function")

	e = error() and ((x and y) or true)

	print("precalculated? false expression with variable")

	f = false and ((x and y) or true)

	print("precalculated false expression with nil")

	f = nil and ((x and y) or true)

	print("if with expression")

	a = x or y
	a = x and y
	a = x < 100 or y < 100
	a = x < 100 and y < 100

	if x or y then
		print("x or y")
	end

	if x and y then
		print("x and y")
	end

	if x < 100 or y < 100 then
		print("x or y with comparisons")
	end

	if x < 100 and y < 100 then
		print("x and y with comparisons")
	end

	if x or y then
		print("x or y")
	else
		print("ELSE x or y")
	end

	if x and y then
		print("x and y")
	else
		print("ELSE x and y")
	end

	if x < 100 or y < 100 then
		print("x or y with comparisons")
	else
		print("ELSE x or y with comparisons")
	end

	if x < 100 and y < 100 then
		print("x and y with comparisons")
	else
		print("ELSE x and y with comparisons")
	end

	if (x < 100 and y < 100) or slot0 < 100 then
		print("(and) or with comparisons")
	else
		print("ELSE (and) or with comparisons")
	end

	if (x < 300 and (y < 300 or 300 < slot0)) or (slot0 < 300 and error()) then
		print("True terminator!")
	else
		print("False terminator!")
	end

	if x < 300 and y < 300 then
		print("True terminator!")

		if x < 300 and slot0 < 300 then
			print("Nested if")
		end
	else
		print("False terminator!")

		if x < 300 and slot0 < 300 then
			print("Enclosed nested if")
		end

		print("Enclosure")
	end

	while 300 < x and y < 300 do
		print("In while")
	end

	repeat
		print("In repeat until")
	until x < 300 and 300 < y

	print(x, y, b, c, d, e, f)

	return 
end

function functions()
	function func1(slot0, slot1)
		function sub(slot0)
			return slot0
		end

		return slot0, slot1, sub
	end

	x, y, z = func1(1, 2)

	print(z(4))

	x = func1(1, 2)

	func1(1, 2)

	function func2(slot0)
		print(slot0)

		return 
	end

	function func3(slot0)
		return slot0*2
	end

	func2(func3(3))

	function func4(slot0, slot1, slot2)
		print(slot0, slot1, slot2)

		return 
	end

	func4(1, 2, func2(3))

	return 
end

function locals(slot0, slot1, ...)
	slot2, slot3, slot4 = ...

	function generator()
		return 1, 2, 3
	end

	slot5, slot13, slot7 = generator()
	slot8 = 4
	slot9, slot10, slot11 = generator()
	slot12 = slot7
	slot14 = nil

	return 
end

function loops()
	function iterate_over(slot0)
		function iterator(slot0, slot1)
			key, value = next(slot0, slot1)

			return key, value, 1, 2, 3
		end

		return iterator, slot0, nil
	end

	t = {
		1,
		2,
		3
	}

	print("numeric for without step")

	for slot3 = 1, 100, 1 do
		print(slot3)
	end

	print("numeric for with step")

	for slot3 = 1, 100, 2 do
		print(slot3)
	end

	print("iterator for")

	for slot3, slot4 in pairs(t) do
		print(slot3, slot4)
	end

	print("iterator for with another iterator")

	for slot3, slot4 in ipairs(t) do
		print(slot3, slot4)
	end

	print("iterator for with crazy custom iterator")

	for slot3, slot4, slot5, slot6, slot7 in iterate_over(t) do
		print(slot3, slot4, slot5, slot6, slot7)
	end

	print("iterator for with dissected iterator")

	a, b, c = pairs(t)

	for slot3, slot4 in a, b, c do
		print(slot3, slot4)
	end

	print("while")

	x = 3

	while 0 < x do
		x = x - 1
	end

	print("while with copy check")

	y = 0
	x = y

	while x do
		x = y
	end

	print("repeat until")

	repeat
		x = x + 1
	until 5 < x

	print("repeat until with copy check")

	repeat
		x = y
	until not x

	print("While with break")

	while 5 < x do
		break
	end

	print("Repeat until with break")

	repeat
		break
	until x < 3

	print("Numeric for with break")

	for slot3 = 0, 1, 2 do
		break
	end

	print("Iterator for with break")

	for slot3, slot4 in pairs(t) do
		break
	end

	print("Loop with break and function inside")

	t = {}

	for slot3 = 0, 100, 1 do
		y = 3
		t[slot3] = function ()
			return slot0 + y
		end

		if slot3 == 5 then
			print("then")

			return 
		else
			print("else")
		end
	end
end

function upvalues()
	test = 0

	function sub(slot0)
		test = test + 1
		test = 3
		test = "asd"
		test = 4

		return test + slot0
	end

	print(sub(3))

	return 
end

function subblock()
	print("Subblock with locals")

	x = 3

	print(2 + x)

	y = 4

	return 
end

return 
