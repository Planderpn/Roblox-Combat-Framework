# Roblox Combat Framework

A modular combat framework for Roblox games.

This project started as a reusable combat system so I didn't have to rewrite the same mechanics for every game. The goal is to keep everything modular and easy to expand without changing the core system.

## Current Features

- 4 hit combo
- Hitbox module
- Damage handling
- Stun system
- Blocking
- Dash support
- Knockback
- Configurable values

## Folder Layout

```
src/
    CombatService.lua
    Combo.lua
    Damage.lua
    Hitbox.lua
    Dash.lua
    Block.lua
    Stun.lua
    Config.lua
```

## Example

```lua
local Combat = require(path.To.CombatFramework)

Combat:Attack(player)
Combat:Dash(player, "Forward")
Combat:SetBlocking(player, true)
```

## Configuration

Most settings can be changed inside `Config.lua`.

Things like:

- Combo timing
- Damage
- Dash distance
- Stun duration
- Knockback strength

## Planned

- Air combos
- Guard break
- Perfect block
- Ragdolls
- NPC support
- Better mobile controls

## Contributing

If you find a bug or have an idea for something useful, feel free to open an issue or submit a pull request.

## License

MIT
