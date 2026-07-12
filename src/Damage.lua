local Config = require(script.Parent.Config)

local Damage = {}

function Damage:Deal(attacker, target, amount)
	if not target then
		return
	end

	local humanoid = target:FindFirstChildOfClass("Humanoid")

	if not humanoid then
		return
	end

	amount = amount or Config.Damage.Light

	humanoid:TakeDamage(amount)
end

return Damage
