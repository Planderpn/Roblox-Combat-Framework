local Config = require(script.Parent.Config)
local Damage = require(script.Parent.Damage)
local Hitbox = require(script.Parent.Hitbox)

local Combat = {}

function Combat:Attack(player, character)
	if not character then
		return
	end

	local root = character:FindFirstChild("HumanoidRootPart")

	if not root then
		return
	end

	local hitbox = Hitbox:Create(
		root.CFrame * CFrame.new(0, 0, -3),
		Vector3.new(5, 5, 5)
	)

	for _, part in ipairs(workspace:GetPartsInPart(hitbox)) do
		local model = part:FindFirstAncestorOfClass("Model")

		if model and model ~= character then
			Damage:Deal(player, model, Config.Damage.Light)
		end
	end
end

return Combat
