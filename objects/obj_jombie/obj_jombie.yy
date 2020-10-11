{
  "spriteId": {
    "name": "spr_enemy_idle",
    "path": "sprites/spr_enemy_idle/spr_enemy_idle.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": {
    "name": "spr_enemy_idle",
    "path": "sprites/spr_enemy_idle/spr_enemy_idle.yy",
  },
  "persistent": false,
  "parentObjectId": {
    "name": "obj_parent",
    "path": "objects/obj_parent/obj_parent.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"isDnD":true,"eventNum":0,"eventType":8,"collisionObjectId":null,"parent":{"name":"obj_jombie","path":"objects/obj_jombie/obj_jombie.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":3,"collisionObjectId":null,"parent":{"name":"obj_jombie","path":"objects/obj_jombie/obj_jombie.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":0,"value":"spr_enemy_dead","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"spr_dead","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"1.2","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"walk_spd","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"7","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"jump_spd","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"es.WALK","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"state","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [
    {"propertyId":{"name":"spr_idle","path":"objects/obj_parent/obj_parent.yy",},"objectId":{"name":"obj_parent","path":"objects/obj_parent/obj_parent.yy",},"value":"spr_enemy_idle","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"spr_walk","path":"objects/obj_parent/obj_parent.yy",},"objectId":{"name":"obj_parent","path":"objects/obj_parent/obj_parent.yy",},"value":"spr_enemy_walk","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
  ],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "resourceVersion": "1.0",
  "name": "obj_jombie",
  "tags": [],
  "resourceType": "GMObject",
}