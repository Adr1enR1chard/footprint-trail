# footprint-trail
Godot plugin to add a footprint trail to a CharacterBody3D

![Screenshot from an example]([https://github.com/Adr1enR1chard/footprint-trail/screenshot1.png](https://github.com/Adr1enR1chard/footprint-trail/blob/76db0b493bf5af2fdae8409c4d58f7b6d0d932df/screenshot1.png))

## How to use it ?
Add the "footprint-tail" directory to your project in the "res://addons" directory.
### Add your trail
Add a "FootprintTrail" node to any CharacterBody3D node. Place it at the feet of your character.

## Parameters
- **Material** : The material of the footprint (a simple albdedo texture of a single footprint for example)
- **Footprint scale** : The scale of the footprint on the floor
- **Distance between footprints** : The distance between two footprints
- **Time to live** : Time before the footprint disappear. (It will fade out until the end)
- **Right left alternance** : Simulate two feet (right and left) by mirroring the foot texture
- **Footprints visible** : Set the footprints visible (true) or not (false) (works during run time)

