for slot3 = 1, 2, 3 do
	if x and y then
		print("Then")
	else
		break
	end
end

for slot3 = 1, 2, 3 do
	if x then
		print("Then")
	else
		break
	end

	print("Something")

	if y then
		break
	end
end

for slot3 = 1, 2, 3 do
	if x then
		print("Then")
	elseif y then
		break
	end

	print("Something")

	if y then
		break
	end
end

for slot3 = 1, 2, 3 do
	if x then
		print("Then")

		if y then
			break
		end
	else
		break
	end
end

for slot3 = 1, 2, 3 do
	if x then
		print("Then")

		if y then
			print("Nested then")
		else
			break
		end
	else
		break
	end
end

for slot3 = 1, 2, 3 do
	if x then
		print("Then")
	else
		break
	end

	if y then
		print("Y then")
	else
		break
	end
end

print("Too bad")

for slot3 = 1, 2, 3 do
	if x then
		print("Then")

		if y then
			print("Y then")

			if z then
				print("Z then")
			end
		end

		break
	end

	if y then
		print("Y then")
	else
		break
	end
end

for slot3 = 1, 2, 3 do
	if x then
		if y and z and xi then
			print("Xi then")
		end

		break
	else
		break
	end

	if y then
		print("Y then")
	else
		break
	end
end

for slot3 = 1, 2, 3 do
	if x then
		if y and z and xi then
			print("Xi then")
		end

		break
	else
		break
	end

	if y then
		print("Y then")
	else
		break
	end
end

for slot3 = 1, 2, 3 do
	if x then
		print("X then")

		if y then
			print("Y then")

			if z then
				print("Z then")

				if xi then
					print("Xi then")
				end
			end
		end

		break
	else
		break
	end

	if y then
		print("Y then")
	else
		break
	end
end

for slot3 = 1, 2, 3 do
	if x then
		if z then
			print("Z Then")
		else
			break
		end

		print("Something")

		if y then
			print("Y then")
		else
			break
		end
	else
		break
	end
end

for slot3 = 1, 2, 3 do
	if x then
		if z then
			print("Z Then")
		else
			break
		end

		print("Something")
	else
		break
	end

	if y then
		print("Y then")
	else
		break
	end
end

function updateAnimation()
	slot0 = getElapsedTime()

	for slot6 = private.currentSequence + 1, #private.sequence, 1 do
		if private.sequence[slot6].time <= slot0 then
			if slot7.command == "start" then
				goToSlide(slot7.element, 2)
				goToTime(slot7.element, slot7.animationTime)
				play(slot7.element)
			elseif slot7.command == "step" then
				goToSlide(slot7.element, 2)
				goToTime(slot7.element, slot7.animationTime)
			else
				pause(slot7.element)
			end

			if slot7.name ~= nil then
				setAttribute(getElement("name", slot7.element), "textstring", slot7.name)
			end

			private.currentSequence = slot6

			break
		else
			break
		end
	end

	if #private.sequence == private.currentSequence then
		private.playing = false
	end

	return 
end

return 
