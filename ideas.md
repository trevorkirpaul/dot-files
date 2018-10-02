# Ideas

A collection of ideas related to programming / software development

## CMS

Create a CMS centered around two user perspectives.

The first is the developer, specifically a front end React developer.

Basically, the CMS will store data in objects based on props that a component in a React app will consume. 

The second is the client. The CMS will let the dev use HTML/CSS to easily design the interface that the client sees and interacts with. In most cases, that interface can resemble the front end React app. The main goal here is that the CMA will easily show the 'final product' to the client as they edit content.

Possible Stack: Node.js

## Keyless Entry - token injection

Using a proxy server to intercept http requests, this service will inject secure keys and session tokens into requests. The dev using this service will only have to worry about the placeholder values rather than the actual values. This will prevent keys from being pushed.

The soure code will use a special .env file or maybe just special values in the request. We could also use axios interceptors to replace request values though that forces the developer into using axios.

Possible Stack: Node.js || unknown

## Spell Rotation | Spell Caster | random spell game

This game will be an RPG like where the player slowy learns new spells as they play they game. Spells can be augmented and talents can be chosen which further increase the player's power.

Combat will resemble WoW raiding, where spells will have cooldowns and a 'roation' will have to be maintained. The UI will have a spell bar at the bottom/middle where te player can move spells around. It will also show cooldown counters.

The enemies the player fights will be large bosses. Perhaps there will be smaller fights with multiple enemies. There could be a story mode or multiple levels. Endgame could have high end dungeons with huge bosses or towers with a ton of floors.

Possible Stack: React
