extends KinematicBody2D
class_name EnemyTemplate

onready var texture: Sprite = get_node("Sprite")
onready var floor_ray: RayCast2D = get_node("FloorRay")
onready var animation: AnimationPlayer = get_node("Animation")

var can_die: bool = false
var can_hit: bool = false
var can_attack: bool = false

var velocity: Vector2
var player_ref: Player = null
