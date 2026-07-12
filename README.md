# Roblox Combat Framework

> ⚠️ This project is currently under development. Core systems are being implemented and the API may change between releases.

A modular combat framework for Roblox games.

This project is designed to provide a clean, expandable combat system that developers can easily integrate into their own projects. Everything is split into modules to make customization and future updates simple.

## Features

- 4 Hit M1 Combo
- Server-sided Hit Detection
- Damage Handling
- Blocking
- Dash System
- Stun
- Knockback
- Configurable Settings

## Installation

```lua
local Combat = require(path.To.CombatFramework)
```

## Example

```lua
Combat:Attack(player)
Combat:Dash(player, "Forward")
Combat:SetBlocking(player, true)
```

## Roadmap

- Air Combos
- Perfect Block
- Guard Break
- Ragdolls
- NPC Support
- Mobile Controls

## Contributing

Contributions, bug reports, and suggestions are welcome. Feel free to open an issue or submit a pull request.

## License

MIT
