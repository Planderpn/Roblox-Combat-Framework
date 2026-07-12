local Hitbox = {}

function Hitbox:Create(position, size)
	local part = Instance.new("Part")
	part.Size = size or Vector3.new(4, 4, 4)
	part.CFrame = position
	part.Anchored = true
	part.CanCollide = false
	part.Transparency = 1
	part.Name = "Hitbox"
	part.Parent = workspace

	game:GetService("Debris"):AddItem(part, 0.1)

	return part
end

return Hitbox
