GDPC                �                                                                         P   res://.godot/exported/133200997/export-38bf74ff262409a94a41206b2b776d33-hud.scn P            ��-}�&�g�=��s��    T   res://.godot/exported/133200997/export-ce269969b9a807b5cc5b406a10a1234a-tile_map.scn�      u      �wϞj(�;?o��    X   res://.godot/exported/133200997/export-ea5c6ad4629af728dc514cefde332394-main_menu.scn   `      �      �ϓO�D�-2�]��d    ,   res://.godot/global_script_class_cache.cfg  0m             ��Р�8���8~$}P�    L   res://.godot/imported/TitleScreen.png-09a5ae015d6615e0e8305dc3b3fa7626.ctex 0      �      �7��򛏿>���t�3    H   res://.godot/imported/tiles.png-0d11a4bcdfb48056f67a66da241684a1.ctex           R      �t�oUhi��va���       res://.godot/uid_cache.bin  Pm      �       ��H�+���泹lu�       res://TileMapScript.gd  0*      �A      y k�h�Š�� �T    $   res://assets/TitleScreen.png.import        �       ���?0��Ұ7���"�@        res://assets/tiles.png.import   `      �       ؏$��i�씑�ͮ���       res://project.binaryn      	      E|�V�^����d��:       res://scenes/hud.gd �      x       ���Ȑ�M���L�ͮ       res://scenes/hud.tscn.remap �k      `       ���n{�/�cP��V��    $   res://scenes/main_menu.tscn.remap   Pl      f       �Ȋ��W��rL:�~<}       res://scenes/menu.gd�      �       ���b�N,J䮒���        res://scenes/tile_map.tscn.remap�l      e       s�`�q��(p��b2                GST2             ����                           RIFF  WEBPVP8L  /�� ��6 �$t7L�l��X���/�o�	  �|©A�e�3�m��g��\ W����IV}�C�������Q�JJ`~/�v��RH6��v'��	���4�1`����;�ɜ�����H�i��ɿVN��	���k�W<�g;��fV��,9�p���x���"�����E	׋)LN-�X��Y�"���M�a���dK���鴳�mlf[�����mlf[����/ˈ�z�q<�a(pU�8��e	�v6��ͬ`+;X�              [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://copgv1m54yr8m"
path="res://.godot/imported/tiles.png-0d11a4bcdfb48056f67a66da241684a1.ctex"
metadata={
"vram_texture": false
}
               GST2   �  8     ����               �8       �  RIFF�  WEBPVP8Ly  /�p+�[a�*}���r$)��!}�� ��gj��[S/��`��������������������i1n�)kװ�jX��[!`���a=�؎;��~�o{�Ck�C`ݡK� ���v���j{���Pw뮡ޱ]���bh=C}Ҷ㿷F���I�>�{�������or���?��������l�y�2{g�C��
*��k�u�SY������X���T��z�Z���	Ck6`j�Ra6�e�7x��5�kh�ƚ�5�g'6��g(L��N
��c��N^ڰ��>o���������]Me�L�>Rah�ƚ��z��,�S k6�*����������������������           [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bjouhr4y7ypp6"
path="res://.godot/imported/TitleScreen.png-09a5ae015d6615e0e8305dc3b3fa7626.ctex"
metadata={
"vram_texture": false
}
         extends CanvasLayer




func _on_menu_button_pressed():
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn")
        RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    content_margin_left    content_margin_top    content_margin_right    content_margin_bottom 	   bg_color    draw_center    skew    border_width_left    border_width_top    border_width_right    border_width_bottom    border_color    border_blend    corner_radius_top_left    corner_radius_top_right    corner_radius_bottom_right    corner_radius_bottom_left    corner_detail    expand_margin_left    expand_margin_top    expand_margin_right    expand_margin_bottom    shadow_color    shadow_size    shadow_offset    anti_aliasing    anti_aliasing_size    script 	   _bundled       Script    res://scenes/hud.gd ��������      local://StyleBoxFlat_n2i31 �         local://StyleBoxFlat_8heqt h         local://StyleBoxFlat_cxa73 �         local://StyleBoxFlat_mfok8 �         local://PackedScene_j1ec4          StyleBoxFlat          �� =�� =�� =    	         
                                 ��X?��^?��i?  �?         StyleBoxFlat          ��X?��^?��i?  �?         StyleBoxFlat          ��e?��i?��p?  �?         StyleBoxFlat          ��e?��i?��p?  �?         PackedScene          	         names "         HUD    offset 
   transform    script    CanvasLayer    Panel    offset_left    offset_top    offset_right    offset_bottom    theme_override_styles/panel 
   HoldPanel    Label !   theme_override_colors/font_color $   theme_override_font_sizes/font_size    text    horizontal_alignment 
   LabelHold    ScoreLabel    GameOverLabel    RestartButton    theme_override_styles/normal    theme_override_styles/pressed    Button    MenuButton    _on_menu_button_pressed    pressed    	   variants    -   
     �C  �B     �?          �?  �C  �B              �(D     pA    �ZD     %C               B     kC    @+D     �A   @XD     �B   ��X?��^?��i?  �?            NEXT PIECE:            4B     �A     aC     |B      HOLD       B     ,C     lC     YC         	   SCORE: 0      �C    ��C     D     �C      GAME OVER!     �$D    �.D                 �?                           	   NEW GAME     �D    �#D            
   MAIN MENU       node_count    	         nodes     �   ��������       ����                                        ����                     	      
                        ����                  	   	      
                        ����      
               	                                                ����                     	                                                ����                     	                                                ����                     	                      !                           ����	            "         	   #      $      %      &      '      (                     ����	            )         	   *      $      %      &      +      ,             conn_count             conns                                      node_paths              editable_instances              version             RSRC             RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://scenes/menu.gd ��������
   Texture2D    res://assets/TitleScreen.png Y�ՠ�M*      local://PackedScene_xvpt7 C         PackedScene          	         names "         Menu    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    script    Control    TitleScreen 	   position    texture 	   Sprite2D    Play    offset_left    offset_top    offset_right    offset_bottom    theme_type_variation    Button 	   Settings    Exit    _on_button_pressed    pressed    _on_play_pressed    _on_exit_pressed    	   variants                        �?                
     pD  D                     �B    ��C     �C     D,      FlatButton      �B    @D    ��C     0D     2D    �KD      node_count             nodes     Y   ��������       ����                                                             	   ����   
                              ����                  	      
                                 ����                                                         ����                                                 conn_count             conns     #                                                                                                                                 node_paths              editable_instances              version             RSRC       extends Control



func _on_settings_pressed():
	pass


func _on_play_pressed():
	get_tree().change_scene_to_file("res://scenes/tile_map.tscn")


func _on_exit_pressed():
	get_tree().quit()
  RSRC                    PackedScene            ��������                                            "      resource_local_to_scene    resource_name    texture    margins    separation    texture_region_size    use_texture_padding    0:0/0    0:0/0/script    1:0/0    1:0/0/script    2:0/0    2:0/0/script    3:0/0    3:0/0/script    4:0/0    4:0/0/script    5:0/0    5:0/0/script    6:0/0    6:0/0/script    7:0/0    7:0/0/script    script    tile_shape    tile_layout    tile_offset_axis 
   tile_size    uv_clipping 
   sources/0    tile_proxies/source_level    tile_proxies/coords_level    tile_proxies/alternative_level 	   _bundled    
   Texture2D    res://assets/tiles.png �Hl	OP   Script    res://TileMapScript.gd ��������   PackedScene    res://scenes/hud.tscn [�/x�rg   !   local://TileSetAtlasSource_8gj15 �         local://TileSet_xpqhk �         local://PackedScene_did8c �         TileSetAtlasSource                    -                           	          
                                                                                                               TileSet       -                                 PackedScene    !      	         names "         TileMap 	   position 	   tile_set    rendering_quadrant_size    format    layer_0/name    layer_0/tile_data    layer_1/name    layer_1/tile_data    layer_2/name    layer_2/modulate    layer_2/tile_data    script    HUD    	   variants       
    �;D  �B                            board     "                                                                                               	          
                                                                                                                                  	         
                                                                                            	         
                                                                                                                                                                                                                                   	          
                              ��        ����       ����       ����       ����       ����       ����       ����         ��        ��        ��        ��        ��        ��        ��        ��        ��       	 ��       
 ��        ��        ��        ��        ��        ��        ��        ��        ��        ��        ��        ��                                                                                          	         
                                                                                                                             
         	                                                                                           ��        ��        ��        ��        ��        ��        ��        ��        ��        ��        ��        ��
        ��	        ��        ��        ��        ��        ��        ��        ��        ��        ��         ����       ��        ��        ��        ��        ��        ��        ��        ��                                                                                          	         
                                                                                                                  active               ghost      �?  �?  �?���>                        node_count             nodes     &   ��������        ����                                                    	      
   	            
               ���                    conn_count              conns               node_paths              editable_instances              version             RSRC           extends TileMap

#tetrominoes
var i_0 := [Vector2i(0, 1), Vector2i(1, 1), Vector2i(2, 1), Vector2i(3, 1)]
var i_90 := [Vector2i(2, 0), Vector2i(2, 1), Vector2i(2, 2), Vector2i(2, 3)]
var i_180 := [Vector2i(0, 2), Vector2i(1, 2), Vector2i(2, 2), Vector2i(3, 2)]
var i_270 := [Vector2i(1, 0), Vector2i(1, 1), Vector2i(1, 2), Vector2i(1, 3)]
var i_ := [i_0, i_90, i_180, i_270]

var t_0 := [Vector2i(1, 0), Vector2i(0, 1), Vector2i(1, 1), Vector2i(2, 1)]
var t_90 := [Vector2i(1, 0), Vector2i(1, 1), Vector2i(2, 1), Vector2i(1, 2)]
var t_180 := [Vector2i(0, 1), Vector2i(1, 1), Vector2i(2, 1), Vector2i(1, 2)]
var t_270 := [Vector2i(1, 0), Vector2i(0, 1), Vector2i(1, 1), Vector2i(1, 2)]
var t_ := [t_0, t_90, t_180, t_270]

var o_0 := [Vector2i(1, 0), Vector2i(2, 0), Vector2i(1, 1), Vector2i(2, 1)]
var o_90 := [Vector2i(1, 0), Vector2i(2, 0), Vector2i(1, 1), Vector2i(2, 1)]
var o_180 := [Vector2i(1, 0), Vector2i(2, 0), Vector2i(1, 1), Vector2i(2, 1)]
var o_270 := [Vector2i(1, 0), Vector2i(2, 0), Vector2i(1, 1), Vector2i(2, 1)]
var o_ := [o_0, o_90, o_180, o_270]

var z_0 := [Vector2i(0, 0), Vector2i(1, 0), Vector2i(1, 1), Vector2i(2, 1)]
var z_90 := [Vector2i(2, 0), Vector2i(1, 1), Vector2i(2, 1), Vector2i(1, 2)]
var z_180 := [Vector2i(0, 1), Vector2i(1, 1), Vector2i(1, 2), Vector2i(2, 2)]
var z_270 := [Vector2i(1, 0), Vector2i(0, 1), Vector2i(1, 1), Vector2i(0, 2)]
var z_ := [z_0, z_90, z_180, z_270]

var s_0 := [Vector2i(1, 0), Vector2i(2, 0), Vector2i(0, 1), Vector2i(1, 1)]
var s_90 := [Vector2i(1, 0), Vector2i(1, 1), Vector2i(2, 1), Vector2i(2, 2)]
var s_180 := [Vector2i(1, 1), Vector2i(2, 1), Vector2i(0, 2), Vector2i(1, 2)]
var s_270 := [Vector2i(0, 0), Vector2i(0, 1), Vector2i(1, 1), Vector2i(1, 2)]
var s_ := [s_0, s_90, s_180, s_270]

var l_0 := [Vector2i(2, 0), Vector2i(0, 1), Vector2i(1, 1), Vector2i(2, 1)]
var l_90 := [Vector2i(1, 0), Vector2i(1, 1), Vector2i(1, 2), Vector2i(2, 2)]
var l_180 := [Vector2i(0, 1), Vector2i(1, 1), Vector2i(2, 1), Vector2i(0, 2)]
var l_270 := [Vector2i(0, 0), Vector2i(1, 0), Vector2i(1, 1), Vector2i(1, 2)]
var l_ := [l_0, l_90, l_180, l_270]

var j_0 := [Vector2i(0, 0), Vector2i(0, 1), Vector2i(1, 1), Vector2i(2, 1)]
var j_90 := [Vector2i(1, 0), Vector2i(2, 0), Vector2i(1, 1), Vector2i(1, 2)]
var j_180 := [Vector2i(0, 1), Vector2i(1, 1), Vector2i(2, 1), Vector2i(2, 2)]
var j_270 := [Vector2i(1, 0), Vector2i(1, 1), Vector2i(0, 2), Vector2i(1, 2)]
var j_ := [j_0, j_90, j_180, j_270]

var shapes := [i_, t_, o_, z_, s_, l_, j_]
var shapes_full := shapes.duplicate()

#grid variables
const COLS : int = 10
const ROWS : int = 20

#movement variables
const directions := [Vector2i.LEFT, Vector2i.RIGHT, Vector2i.DOWN]
var steps := [0, 0, 0]
const steps_req : int = 80
const ARR_req : int = steps_req/2
const DAS : float = steps_req/17
const start_pos := Vector2i(4,1)
var hold_pos := Vector2i(-5,2)
var cur_pos : Vector2i
var ghost_pos : Vector2i
var next_piece_pos := Vector2i(15,2)
var speed : float
const ACCEL : int = 22
const MAX_SPEED : int = 850

#game piece variables
var piece_type
var next_piece_type
var held_piece_type
var rotation_index : int = 0
var active_piece : Array

#game variables
var score : int
const REWARD : int = 100
var game_running : bool
var can_hold : bool
var held : bool
var was_w_pressed : bool
var was_a_pressed : bool
var was_d_pressed : bool

#tilemap variables
var tile_id : int = 0
var piece_atlas : Vector2i
var next_piece_atlas : Vector2i
var held_piece_atlas : Vector2i

#layer variables
const board_layer : int = 0
const active_layer : int = 1
const ghost_layer : int = 2


# Called when the node enters the scene tree for the first time.
func _ready():
	new_game()
	$HUD.get_node("RestartButton").pressed.connect(new_game)
	
func new_game():
	#reset variables
	score = 0
	$HUD.get_node("ScoreLabel").text = "SCORE: 0"
	speed = 150.0
	game_running = true
	can_hold = true
	held = false
	was_w_pressed = false
	was_a_pressed = false
	was_d_pressed = false
	shapes = shapes_full.duplicate()
	shapes.shuffle()
	 # 0:left, 1:right, 2:down, 3:DAS, 4:land
	steps = [0, 0, 0, 0, 0]
	clear_ghost_piece()
	
	#clear everything
	$HUD.get_node("GameOverLabel").hide()
	clear_piece()
	clear_board()
	clear_panel()
	clear_held_panel()
	
	piece_type = pick_piece()
	piece_atlas = Vector2i(shapes_full.find(piece_type), 0)
	next_piece_type = pick_piece()
	next_piece_atlas = Vector2i(shapes_full.find(next_piece_type), 0)
	create_piece()
	ghost_pos = find_lowest_pos()
	update_ghost_piece()

# Called every frame. 'delta' is the elapsed time since the previous frame.
@warning_ignore("unused_parameter")
func _process(delta):
	if game_running:
		if Input.is_key_pressed(KEY_A):
			steps[3] += DAS
			if steps[3] > steps_req:
				steps[3] = steps_req
				steps[0] += ARR_req
		if Input.is_key_pressed(KEY_D):
			steps[3] += DAS
			if steps[3] > steps_req:
				steps[3] = steps_req
				steps[1] += ARR_req
		if Input.is_key_pressed(KEY_A) and not was_a_pressed:
			was_a_pressed = true
			steps[0] = 0
			move_piece(directions[0])
		elif not Input.is_key_pressed(KEY_A) and was_a_pressed:
			was_a_pressed = false
			steps[3] = 0
		if Input.is_key_pressed(KEY_D) and not was_d_pressed:
			was_d_pressed = true
			steps[1] = 0
			move_piece(directions[1])
		elif not Input.is_key_pressed(KEY_D) and was_d_pressed:
			was_d_pressed = false
			steps[3] = 0
		if Input.is_key_pressed(KEY_S):
			steps[2] += ARR_req
		if Input.is_action_just_pressed("ui_left"):
			rotate_piece(directions[0])
		if Input.is_action_just_pressed("ui_right"):
			rotate_piece(directions[1])
		if Input.is_action_just_pressed("ui_down"):
			rotate_piece(directions[2])
		if Input.is_key_label_pressed(KEY_SHIFT):
			hold_piece()
		if Input.is_key_pressed(KEY_W) and not was_w_pressed:
			was_w_pressed = true
			hard_drop()
		if not Input.is_key_pressed(KEY_W) and was_w_pressed:
			was_w_pressed = false
		
		#apply downward movement every frame
		steps[2] += speed * delta
		#move piece
		for i in range(steps.size()):
			if steps[i] > steps_req:
				move_piece(directions[i])
				steps[i] = 0
	

func pick_piece():
	if shapes.is_empty():
		shapes = shapes_full.duplicate()
		shapes.shuffle()
	return shapes.pop_front()

func create_piece():
	#reset variables
	cur_pos = start_pos
	active_piece = piece_type[rotation_index]
	draw_piece(active_layer, active_piece, cur_pos, piece_atlas)
	#show next piece
	draw_piece(active_layer, next_piece_type[0], next_piece_pos, next_piece_atlas)
	update_ghost_piece()

func clear_piece():
	for i in active_piece:
		erase_cell(active_layer, cur_pos + i)

func draw_piece(layer, piece, pos, atlas):
	for i in piece:
		set_cell(layer, pos + i, tile_id, atlas)

func rotate_piece(dir):
	if piece_type == o_:
		return
	if can_rotate(dir):
		clear_piece()
		clear_ghost_piece()
		if dir == directions[0]:
			rotation_index = (rotation_index + 3) % 4
		elif dir == directions[1]:
			rotation_index = (rotation_index + 1) % 4
		elif dir == directions[2]:
			rotation_index = (rotation_index + 2) % 4
		active_piece = piece_type[rotation_index]
		draw_piece(active_layer, active_piece, cur_pos, piece_atlas)
		update_ghost_piece()
		steps[4] = 0
	
		

func hold_piece():
	if can_hold:
		rotation_index = 0
		clear_held_panel()
		draw_piece(active_layer, piece_type[0], hold_pos, piece_atlas)
		clear_piece()
		clear_ghost_piece()
		if not held:
			held_piece_type = piece_type
			held_piece_atlas = piece_atlas
			piece_type = next_piece_type
			piece_atlas = next_piece_atlas
			next_piece_type = pick_piece()
			next_piece_atlas = Vector2i(shapes_full.find(next_piece_type), 0)
			clear_panel()
			create_piece()
		else:
			var temp_piece_type = held_piece_type
			var temp_piece_atlas = held_piece_atlas
			held_piece_type = piece_type
			held_piece_atlas = piece_atlas
			piece_type = temp_piece_type
			piece_atlas = temp_piece_atlas
			cur_pos = start_pos
			active_piece = piece_type[rotation_index]
			draw_piece(active_layer, active_piece, cur_pos, piece_atlas)
		update_ghost_piece()

		
	can_hold = false
	held = true

func hard_drop():
	clear_piece()
	cur_pos = find_lowest_pos()
	land_piece()
	check_rows()
	piece_type = next_piece_type
	piece_atlas = next_piece_atlas
	next_piece_type = pick_piece()
	next_piece_atlas = Vector2i(shapes_full.find(next_piece_type), 0)
	clear_panel()
	create_piece()
	check_game_over()

func find_lowest_pos():
	var lowest = cur_pos
	while can_move(directions[2], lowest):
		lowest += directions[2]
	return lowest

func clear_ghost_piece():
	for i in active_piece:
		erase_cell(ghost_layer, ghost_pos + i)

func update_ghost_piece():
	ghost_pos = find_lowest_pos()
	draw_piece(ghost_layer, active_piece, ghost_pos, piece_atlas)

func move_piece(dir):
	if can_move(dir, cur_pos):
		clear_piece()
		if dir != Vector2i.DOWN:
			clear_ghost_piece()
		cur_pos += dir
		draw_piece(active_layer, active_piece, cur_pos, piece_atlas)
		update_ghost_piece()
	else:
		if dir == Vector2i.DOWN:
			if steps[4] > 40 or not Input.is_key_pressed(KEY_S):
				land_piece()
				check_rows()
				piece_type = next_piece_type
				piece_atlas = next_piece_atlas
				next_piece_type = pick_piece()
				next_piece_atlas = Vector2i(shapes_full.find(next_piece_type), 0)
				clear_panel()
				create_piece()
				check_game_over()
				steps[4] = 0
			else:
				steps[4] += 1

func can_move(dir, pos):
	var cm = true
	for i in active_piece:
		if not is_free(board_layer, i + pos + dir):
			cm = false
			continue
	return cm

func get_rotation_index(dir):
	var temp_rotation_index
	if dir == directions[0]:
		temp_rotation_index = (rotation_index + 3) % 4
	elif dir == directions[1]:
		temp_rotation_index = (rotation_index + 1) % 4
	elif dir == directions[2]:
		temp_rotation_index = (rotation_index + 2) % 4
	return temp_rotation_index

func can_rotate(dir):
	var new_rotation_index = get_rotation_index(dir)
	return wall_kick(dir, new_rotation_index)		

	
func check_rotate(rot_index, kick):
	for i in piece_type[rot_index]:
		if not is_free(board_layer, i + cur_pos + kick):
			return false
	return true

func wall_kick(dir, rot_i):
	# 0,R,2,L == 0,1,2,3
	#rot_i == directions[i]
	#left,right,180 == 0,1,2
	if piece_type != i_:
		if ((rotation_index == 0 and dir == directions[1])or (rotation_index == 2 and dir == directions[0])):
			return kick1(rot_i)
		if (rotation_index == 1 and (dir == directions[0] or dir == directions[1])):
			return kick2(rot_i)
		if ((rotation_index == 0 and dir == directions[0]) or (rotation_index == 2 and dir == directions[1])):
			return kick3(rot_i)
		if (rotation_index == 3 and (dir != directions[2])):
			return kick4(rot_i)
	else:
		if ((rotation_index == 0 and dir == directions[1]) or (rotation_index == 3 and dir == directions[0])):
			return ikick1(rot_i)
		if ((rotation_index == 1 and dir == directions[0]) or (rotation_index == 2 and dir == directions[1])):
			return ikick2(rot_i)
		if ((rotation_index == 1 and dir == directions[1]) or (rotation_index == 0 and dir == directions[0])):
			return ikick3(rot_i)
		if ((rotation_index == 2 and dir == directions[0]) or (rotation_index == 3 and dir == directions[1])):
			return ikick4(rot_i)

func kick1(rot_i):
	var kick = Vector2i(0, 0)
	if check_rotate(rot_i, kick):
		return true
	kick = Vector2i(-1, 0)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(-1, -1)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(0, 2)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(-1, 2)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true		
	return false

func kick2(rot_i):
	var kick = Vector2i(0, 0)
	if check_rotate(rot_i, kick):
		return true
	kick = Vector2i(1, 0)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(1, 1)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(0, -2)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(1, -2)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	return false

func kick3(rot_i):
	var kick = Vector2i(0, 0)
	if check_rotate(rot_i, kick):
		return true
	kick = Vector2i(1, 0)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(1, -1)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(0, 2)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(1, 2)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	return false

func kick4(rot_i):
	var kick = Vector2i(0, 0)
	if check_rotate(rot_i, kick):
		return true
	kick = Vector2i(-1, 0)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(-1, 1)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(0, -2)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(-1, -2)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	return false

func ikick1(rot_i):
	var kick = Vector2i(0, 0)
	if check_rotate(rot_i, kick):
		return true
	kick = Vector2i(-2, 0)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(1, 0)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(-2, 1)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(1, -2)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	return false

func ikick2(rot_i):
	var kick = Vector2i(0, 0)
	if check_rotate(rot_i, kick):
		return true
	kick = Vector2i(2, 0)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(-1, 0)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(2, -1)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(-1, 2)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	return false

func ikick3(rot_i):
	var kick = Vector2i(0, 0)
	if check_rotate(rot_i, kick):
		return true
	kick = Vector2i(-1, 0)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(2, 0)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(-1, -2)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(2, 1)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	return false
	
func ikick4(rot_i):
	var kick = Vector2i(0, 0)
	if check_rotate(rot_i, kick):
		return true
	kick = Vector2i(1, 0)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(-2, 0)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(1, 2)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	kick = Vector2i(-2, -1)
	if check_rotate(rot_i, kick):
		clear_piece()
		cur_pos += kick
		return true
	return false
	
func is_free(layer, pos):
	return get_cell_source_id(layer, pos) == -1

func land_piece():
	#remove each segment from the active layer and move to board layer
	clear_ghost_piece()
	for i in active_piece:
		erase_cell(active_layer, cur_pos + i)
		set_cell(board_layer, cur_pos + i, tile_id, piece_atlas)
	rotation_index = 0
	can_hold = true

func clear_panel():
	for i in range(14,19):
		for j in range(1, 5):
			erase_cell(active_layer, Vector2i(i, j))

func clear_held_panel():
	for i in range(-6,-1):
		for j in range(1, 5):
			erase_cell(active_layer, Vector2i(i, j))

func clear_board():
	for i in range(ROWS):
		for j in range(COLS):
			erase_cell(board_layer, Vector2i(j + 1, i + 1))

func check_rows():
	var row : int = ROWS
	while row > 0:
		var count = 0
		for i in range(COLS):
			if not is_free(board_layer, Vector2i(i + 1, row)):
				count += 1
		#if row is full then erase it
		if count == COLS:
			shift_rows(row)
			score += REWARD
			$HUD.get_node("ScoreLabel").text = "SCORE: " + str(score)
			if speed < MAX_SPEED:
				speed += ACCEL
		else:
			row -= 1
			
func shift_rows(row):
	var atlas
	clear_ghost_piece()
	for i in range(row, 1, -1):
		for j in range(COLS):
			atlas = get_cell_atlas_coords(board_layer, Vector2i(j + 1, i - 1))
			if atlas == Vector2i(-1, -1):
				erase_cell(board_layer, Vector2i(j + 1, i))
			else:
				set_cell(board_layer, Vector2i(j + 1, i), tile_id, atlas)

func check_game_over():
	for i in active_piece:
		if not is_free(board_layer, i + cur_pos):
			land_piece()
			$HUD.get_node("GameOverLabel").show()
			game_running = false
         [remap]

path="res://.godot/exported/133200997/export-38bf74ff262409a94a41206b2b776d33-hud.scn"
[remap]

path="res://.godot/exported/133200997/export-ea5c6ad4629af728dc514cefde332394-main_menu.scn"
          [remap]

path="res://.godot/exported/133200997/export-ce269969b9a807b5cc5b406a10a1234a-tile_map.scn"
           list=Array[Dictionary]([])
        �Hl	OP   res://assets/tiles.pngY�ՠ�M*   res://assets/TitleScreen.png[�/x�rg   res://scenes/hud.tscnH��T���]   res://scenes/main_menu.tscn�&q۪s�C   res://scenes/tile_map.tscn    ECFG	      application/config/name         Tetris     application/run/main_scene$         res://scenes/main_menu.tscn    application/config/features$   "         4.2    Forward Plus       application/run/max_fps      x   "   display/window/size/viewport_width      �  #   display/window/size/viewport_height      8     display/window/size/mode         #   rendering/renderer/rendering_method         gl_compatibility2   rendering/environment/defaults/default_clear_color      ��8>��P>s��>  �?       