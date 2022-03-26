local ROOT = script.parent
local DATA_HOLDER = script:GetCustomProperty("DataHolder"):WaitForObject()

local lookup = {}

local function rotate_door(item, open)
	local pivot = item.door:FindChildByName("Pivot")
	local current_rotation = pivot:GetRotation()
	local next_rotation = open and -90 or 0

	if(current_rotation.z ~= next_rotation) then
		pivot:RotateTo(Rotation.New(0, 0, open and -90 or 0), item.speed, true)

		if(Environment.IsClient()) then
			if(open) then
				item.audio:FindChildByName("Open"):Play()
			else
				item.audio:FindChildByName("Close"):Play()
			end
		end
	end
end

local function changed(inv, slot)
	local item = inv:GetItem(slot)

	if(item ~= nil) then
		local id = item:GetCustomProperty("id")
		local open = item:GetCustomProperty("open")

		if(lookup[id] ~= nil) then
			lookup[id].item = item
			rotate_door(lookup[id], open)
		end
	end
end

for i, door in ipairs(ROOT:GetChildren()) do
	if(door:IsA("Folder")) then
		local pivot = door:FindDescendantByName("Pivot")
		local trigger = pivot:FindDescendantByName("Trigger")
		local item = door:GetCustomProperty("item")

		if(Environment.IsServer()) then
			DATA_HOLDER:AddItem(item, {

				customProperties = {

					id = door.id

				}

			})
		end

		trigger.interactedEvent:Connect(function(trigger, other)
			if(other:IsA("Player")) then
				local item = lookup[door.id].item
				local open = item:GetCustomProperty("open")

				item:SetCustomProperty("open", not open)
				rotate_door(lookup[door.id], not open)
			end
		end)

		lookup[door.id] = {

			door = door,
			speed = door:GetCustomProperty("speed"),
			audio = door:FindDescendantByName("Audio")

		}
	end
end

DATA_HOLDER.changedEvent:Connect(changed)

for i, slot in pairs(DATA_HOLDER:GetItems()) do
	changed(DATA_HOLDER, i)
end