GDPC                 `                                                                         P   res://.godot/exported/133200997/export-2ddd04d543d5858e7f20c9299a8b5096-main.scn�      W      j�x����\�pb��.    P   res://.godot/exported/133200997/export-5137e1115b2fede03788716a05348d19-team.scnp&            �+�V����D|���    P   res://.godot/exported/133200997/export-53a0af8f00fbc899d4d541c34a803049-menu.scn�"      �      ���D�����_j�ҳ2    \   res://.godot/exported/133200997/export-63ffeacafb87be5e68755c0849377259-test_viewport.scn   �*      ~       �{�|tEg�:�[p��    T   res://.godot/exported/133200997/export-9a45223c6b24b852bb893e4bbd5248bf-match.scn   0      M      ~ y��	�u�`A@a�    T   res://.godot/exported/133200997/export-9cc773a10f8599ca2dc2dec84acc0142-entry.scn           �	      >�r]�V\��z�3�h    ,   res://.godot/global_script_class_cache.cfg  �e             ��Р�8���8~$}P�    H   res://.godot/imported/Logo1.png-c7e4eb867557d5d11ce75bae10ba4be3.ctex   �;      �"      ^��(	$Y�S��жj;    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex .      �      �̛�*$q�*�́        res://.godot/uid_cache.bin  ��      �      ~#�Kc"�i~4q��C�       res://Logo1.png �i      
E      �Z9^�SPD� 匿z3       res://Logo1.png.import  �^      �       !��/�}+�u/E�pa��    (   res://MainMenu/Scenes/entry.tscn.remap  0c      b       �^;�)N6��8�\        res://MainMenu/Scripts/entry.gd �	      �      ��Y>	q��˹�-�       res://Scenes/Icon.gdP      z      ���Z��C�n�       res://Scenes/main.tscn.remap�c      a       F�����X�����        res://Scenes/match.tscn.remap   d      b       ��gɄ���O��.~WT       res://Scenes/menu.tscn.remap�d      a       �H��HS�:&�1�"       res://Scenes/team.tscn.remap�d      a       ��b�L����&�"msa    (   res://Scenes/test_viewport.tscn.remap   `e      j       �;�Ҟ�k�?���s�       res://icon.svg  �e      �      C��=U���^Qu��U3       res://icon.svg.import   �:      �       �:K��ű�׸�{ �s�       res://main.gd   `_      �      fDj]��<`H�IlP�       res://project.binaryP�      �      ��<��~�-!�            RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script     res://MainMenu/Scripts/entry.gd ��������      local://PackedScene_aqfbl          PackedScene          	         names "   %      Entry    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    script    Control    HBoxContainer    Panel    size_flags_horizontal    VBoxContainer    size_flags_stretch_ratio    MarginContainer $   theme_override_constants/margin_top '   theme_override_constants/margin_bottom    Label $   theme_override_font_sizes/font_size    text    horizontal_alignment    MarginContainer5    HSeparator    MarginContainer2 %   theme_override_constants/margin_left &   theme_override_constants/margin_right 
   NewButton    Button    MarginContainer3    LoadButton    MarginContainer4    QuitButton    Panel2    _on_new_button_pressed    pressed    _on_load_button_pressed    _on_quit_button_pressed    	   variants                        �?                            @   �      2      D         Untitled Sports Game 1    d      (      *         New       Load       Quit       node_count             nodes     �   ��������       ����                                                          	   	   ����                                                  
   
   ����                                 ����                                       ����                                      ����            	      
                          ����                                      ����                          ����                                                  ����                                      ����                                     
             ����                                      ����                                                  ����                                
       ����                          conn_count             conns        	       "   !                     "   #                     "   $                    node_paths              editable_instances              version             RSRC extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_new_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/main.tscn")


func _on_load_button_pressed():
	print("Placeholder text")


func _on_quit_button_pressed():
	get_tree().quit()
 extends Sprite2D

@onready var counter : int = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	counter += 1
	if counter >= 100:
		if flip_v == true:
			flip_v = false
		else:
			flip_v = true
		counter = 0
      RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    content_margin_left    content_margin_top    content_margin_right    content_margin_bottom 	   bg_color    draw_center    skew    border_width_left    border_width_top    border_width_right    border_width_bottom    border_color    border_blend    corner_radius_top_left    corner_radius_top_right    corner_radius_bottom_right    corner_radius_bottom_left    corner_detail    expand_margin_left    expand_margin_top    expand_margin_right    expand_margin_bottom    shadow_color    shadow_size    shadow_offset    anti_aliasing    anti_aliasing_size    script 	   _bundled       Script    res://main.gd ��������   PackedScene    res://Scenes/menu.tscn P�J��64   PackedScene    res://Scenes/match.tscn M��aCcj   PackedScene    res://Scenes/team.tscn �*�5a   PackedScene     res://Scenes/test_viewport.tscn ���y�      local://StyleBoxFlat_i4mqu F         local://PackedScene_k86wn c         StyleBoxFlat             PackedScene          	         names "   3      Control    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    script    VBoxContainer    offset_right    offset_bottom    PanelContainer2    size_flags_vertical    size_flags_stretch_ratio    PanelContainer    Label $   theme_override_font_sizes/font_size    text    horizontal_alignment    HBoxContainer    Menu    size_flags_horizontal    TabContainer (   theme_override_styles/tabbar_background    drag_to_rearrange_enabled    Match    visible    Team    CenterContainer    custom_minimum_size    SubViewportContainer    stretch    SubViewport    handle_input_locally    size    render_target_update_mode    MarginContainer %   theme_override_constants/margin_left    DebugLabel    MarginContainer3 &   theme_override_constants/margin_right 	   LineEdit    placeholder_text    MarginContainer2 	   FpsLabel (   _on_tab_container_active_tab_rearranged    active_tab_rearranged    _on_tab_container_tab_clicked    tab_clicked    _on_line_edit_text_submitted    text_submitted    	   variants                        �?                            �D     �D     @@   x         Untitled Sports Game 1             A              �@                                         
    ��D �>D         -               ?      @            Debug Text Output       Debug Console       60       node_count             nodes       ��������        ����                                                                ����         	      
                       ����                                       ����            	      
                          ����                                 ���                                       ����                                             ���                                ���                                      ����                                      ����                         
       ���          !      "      #                       ����                                       ����                    $   $   ����                      %                    &   ����                                 $   '   ����                %      (                 )   )   ����         *                 $   +   ����         (                    ,   ����                         conn_count             conns               .   -                     0   /                     2   1                    node_paths              editable_instances              version             RSRC         RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_u0grx �          PackedScene          	         names "         Match    layout_mode    anchors_preset    anchor_right    anchor_bottom    offset_right    offset_bottom    grow_horizontal    grow_vertical    Control    GridContainer    Label $   theme_override_font_sizes/font_size    text    Label2    Label3    Label4    Label5    Label6    Label7    Label8    Label9    Label10    	   variants    	                    �?     s�    ���               0         Hello World       node_count             nodes     �   ��������	       ����                                                                
   
   ����                                                        ����                                      ����                                      ����                                      ����                                      ����                                      ����                                      ����                                      ����                                      ����                                      ����                               conn_count              conns               node_paths              editable_instances              version             RSRC   RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script    
   Texture2D    res://icon.svg Sآ=r͜
      local://PackedScene_hemiq 	         PackedScene          	         names "         Menu    layout_mode    anchors_preset    anchor_right    anchor_bottom    offset_right    offset_bottom    grow_horizontal    grow_vertical    Control    TextureRect    texture    expand_mode    	   variants                        �?     ��     ��                  oC    �FD                      node_count             nodes     (   ��������	       ����                                                                
   
   ����                        	      
             conn_count              conns               node_paths              editable_instances              version             RSRC        RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script           local://PackedScene_yglbc �          PackedScene          	         names "         Team    layout_mode    anchors_preset    anchor_right    anchor_bottom    offset_right    offset_bottom    grow_horizontal    grow_vertical    Control    GridContainer    Label $   theme_override_font_sizes/font_size    text    	   variants    	                    �?     s�    ���               H         POOP       node_count             nodes     7   ��������	       ����                                                                
   
   ����                                                        ����                               conn_count              conns               node_paths              editable_instances              version             RSRC   RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script    
   Texture2D    res://icon.svg Sآ=r͜
   Script    res://Scenes/Icon.gd ��������      local://PackedScene_o1nw5 5         PackedScene          	         names "   	      SubViewport    size    size_2d_override_stretch    render_target_update_mode    Icon 	   position    texture    script 	   Sprite2D    	   variants       -   �  �              
    �xD @D                         node_count             nodes        ��������        ����                                        ����                               conn_count              conns               node_paths              editable_instances              version             RSRC  GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�$�n윦���z�x����դ�<����q����F��Z��?&,
ScI_L �;����In#Y��0�p~��Z��m[��N����R,��#"� )���d��mG�������ڶ�$�ʹ���۶�=���mϬm۶mc�9��z��T��7�m+�}�����v��ح�m�m������$$P�����එ#���=�]��SnA�VhE��*JG�
&����^x��&�+���2ε�L2�@��		��S�2A�/E���d"?���Dh�+Z�@:�Gk�FbWd�\�C�Ӷg�g�k��Vo��<c{��4�;M�,5��ٜ2�Ζ�yO�S����qZ0��s���r?I��ѷE{�4�Ζ�i� xK�U��F�Z�y�SL�)���旵�V[�-�1Z�-�1���z�Q�>�tH�0��:[RGň6�=KVv�X�6�L;�N\���J���/0u���_��U��]���ǫ)�9��������!�&�?W�VfY�2���༏��2kSi����1!��z+�F�j=�R�O�{�
ۇ�P-�������\����y;�[ ���lm�F2K�ޱ|��S��d)é�r�BTZ)e�� ��֩A�2�����X�X'�e1߬���p��-�-f�E�ˊU	^�����T�ZT�m�*a|	׫�:V���G�r+�/�T��@U�N׼�h�+	*�*sN1e�,e���nbJL<����"g=O��AL�WO!��߈Q���,ɉ'���lzJ���Q����t��9�F���A��g�B-����G�f|��x��5�'+��O��y��������F��2�����R�q�):VtI���/ʎ�UfěĲr'�g�g����5�t�ۛ�F���S�j1p�)�JD̻�ZR���Pq�r/jt�/sO�C�u����i�y�K�(Q��7őA�2���R�ͥ+lgzJ~��,eA��.���k�eQ�,l'Ɨ�2�,eaS��S�ԟe)��x��ood�d)����h��ZZ��`z�պ��;�Cr�rpi&��՜�Pf��+���:w��b�DUeZ��ڡ��iA>IN>���܋�b�O<�A���)�R�4��8+��k�Jpey��.���7ryc�!��M�a���v_��/�����'��t5`=��~	`�����p\�u����*>:|ٻ@�G�����wƝ�����K5�NZal������LH�]I'�^���+@q(�q2q+�g�}�o�����S߈:�R�݉C������?�1�.��
�ڈL�Fb%ħA ����Q���2�͍J]_�� A��Fb�����ݏ�4o��'2��F�  ڹ���W�L |����YK5�-�E�n�K�|�ɭvD=��p!V3gS��`�p|r�l	F�4�1{�V'&����|pj� ߫'ş�pdT�7`&�
�1g�����@D�˅ �x?)~83+	p �3W�w��j"�� '�J��CM�+ �Ĝ��"���4� ����nΟ	�0C���q'�&5.��z@�S1l5Z��]�~L�L"�"�VS��8w.����H�B|���K(�}
r%Vk$f�����8�ڹ���R�dϝx/@�_�k'�8���E���r��D���K�z3�^���Vw��ZEl%~�Vc���R� �Xk[�3��B��Ğ�Y��A`_��fa��D{������ @ ��dg�������Mƚ�R�`���s����>x=�����	`��s���H���/ū�R�U�g�r���/����n�;�SSup`�S��6��u���⟦;Z�AN3�|�oh�9f�Pg�����^��g�t����x��)Oq�Q�My55jF����t9����,�z�Z�����2��#�)���"�u���}'�*�>�����ǯ[����82һ�n���0�<v�ݑa}.+n��'����W:4TY�����P�ר���Cȫۿ�Ϗ��?����Ӣ�K�|y�@suyo�<�����{��x}~�����~�AN]�q�9ޝ�GG�����[�L}~�`�f%4�R!1�no���������v!�G����Qw��m���"F!9�vٿü�|j�����*��{Ew[Á��������u.+�<���awͮ�ӓ�Q �:�Vd�5*��p�ioaE��,�LjP��	a�/�˰!{g:���3`=`]�2��y`�"��N�N�p���� ��3�Z��䏔��9"�ʞ l�zP�G�ߙj��V�>���n�/��׷�G��[���\��T��Ͷh���ag?1��O��6{s{����!�1�Y�����91Qry��=����y=�ٮh;�����[�tDV5�chȃ��v�G ��T/'XX���~Q�7��+[�e��Ti@j��)��9��J�hJV�#�jk�A�1�^6���=<ԧg�B�*o�߯.��/�>W[M���I�o?V���s��|yu�xt��]�].��Yyx�w���`��C���pH��tu�w�J��#Ef�Y݆v�f5�e��8��=�٢�e��W��M9J�u�}]釧7k���:�o�����Ç����ս�r3W���7k���e�������ϛk��Ϳ�_��lu�۹�g�w��~�ߗ�/��ݩ�-�->�I�͒���A�	���ߥζ,�}�3�UbY?�Ӓ�7q�Db����>~8�]
� ^n׹�[�o���Z-�ǫ�N;U���E4=eȢ�vk��Z�Y�j���k�j1�/eȢK��J�9|�,UX65]W����lQ-�"`�C�.~8ek�{Xy���d��<��Gf�ō�E�Ӗ�T� �g��Y�*��.͊e��"�]�d������h��ڠ����c�qV�ǷN��6�z���kD�6�L;�N\���Y�����
�O�ʨ1*]a�SN�=	fH�JN�9%'�S<C:��:`�s��~��jKEU�#i����$�K�TQD���G0H�=�� �d�-Q�H�4�5��L�r?����}��B+��,Q�yO�H�jD�4d�����0*�]�	~�ӎ�.�"����%
��d$"5zxA:�U��H���H%jس{���kW��)�	8J��v�}�rK�F�@�t)FXu����G'.X�8�KH;���[             [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://k5oxt63srwpv"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
 GST2   �  �     ����               ��       �"  RIFF�"  WEBPVP8L�"  /��| m�0	���۪�U���Ғm[�[��a��0u��)̜��affF33�|���g�)�����d�*����v�M�9����;�=F��N����m۶16?ֶ;�ȑm�V~H$�˳A���O�ߡ$�i�JR
������m�����7OB
A��"x�Q����^,M��1	&{�˙��g�k?=%���(���e�0xP�V���[���*v�"�v�ETR�8�����K�l�n�Ul�etY� ��<��?������c�����?������c�����?��������"Fi�^�J�u���CW!�z�-ozQsEl\�f:�3%w�dF+�J�'���wS��W����f��4*�񤊂c+ ����с���n@������^�Z�TH �ŧ�U�	9��st�HNc��~�2e��=�A�}���yA����4���TA��GW�5���V�/xO:D�\��Z���G��� ��+��KǶSL��O^�T�������m@����pV�u7q�
��# ��7WG���ցN��GO��oڟ󠒌�+@�o����7%�:ե2����vs�MU�� ��%�@Io� �4��?~\�7����Ɩ�.@���/�&�e�I���f��m��9�U^}.��{��%��4�z0 �����o��l�-в (bu��/|�+p���vf���Ф{�(	����j����0�T������`���~�Wߣ�g��^9���Ϫ��]��ܦ'p���e��Z\6��3bK��7��_#����+/jnE/� cdW?oV+ZJ�>��5�QSa��rI��ڌ(�jO ����G��>�os�.?����&����ȿS<�=, �38��ϊՉ�O+��?�Ny��*y~`��*ǿ���l�}<�m��X��6��ع|;����ㆩg豯�  �U32���=������֞��C�4�` ҳV^�Jg���üވ&�;�]���H�������|���/��7@������]SY6��$}�0����b	p�\,��a�����	��h���pn��{��ǊD�dj-�����K�K2f6���^
�0�o�(@���fU��<�'�)����ҩ�i�����\��&V~~I_�J3I4�o=�!0hʑ�=����� zݎ�����kVG�D�����+¢��(+��aޡEy��F������x�pYvCӅS
y���H�U}c�C�r7D�i��R$�ޣ����Ywg�/�b�d^1���R��;��&�4��]5�w3z��_oU8M7n���!S;9	�7�b���o\��៵�-�<6#�ؾi�H�L��*��e���*ͪ���-���LS�� ������p�k�09�C�rH���&�4�f �W�טּ�>�X�<'�Z�Q�߁�ET�![ t���]Ag:?�/򠢯^gď��7A'`2���${�c�Ρg�����s3P]�{�$ˎS%����4=�LmT�;������h7;�c��-X*�D?�I��{�7��>�̈́<6���ˢ�����M
:��f,�~�44	jx&+V@��o�X�KR�ᰚ��j|U���G��N��p�Y]z�b�߭oD�w��qOűo&�aIV�����T�n=`K���xXbK7M�cp��ؼJ6�PU t)l�l�ک�;��f�:z��P��#�?��������8�W��0Swz=[d�����u��a�6� ��'A�H���Y�����B��ȩ�~V�j�lh��,�(�" �=��ľYqϫ^�{Gk�E2���ck4�}��7+����*�*�g���w�o�,�K8&_u{%f��Վ.��_�cG��4^ć%"d�߽'�Z����uW	���O^Px������p��UE�c��JF}�\�lft��۔���V����[]��kl��N�ܲ,�e���(	��w~�����?1G��_� /�Pa"�o���`�/�V�u�	-�o�(��@��K�\��I�þG��fܗ�N��w����*rl�AT�7W����̦(����ވ��J:��	���C�o)��ز��m)`̗뾓�ɑ<�ݺ�x���/db��LP�w��������E� ��;��(&�xV���3���~�R�Y�]���W������pO����נ�h��/�k|Ъ�i��÷c�=3A2�-�n͕�����֢��O7�	7�E��+V����i����pO�Z#�+��.e:��b� �8�f������#L`6�փgU��ǃT.S< ���@f����C��50����׹$�f�����&)�9t�2Dδ����s���29�b�&Ţ��C�b|wU�d
�k �kAGןl��C>��Q�7~����v��f"GZya/ټ��鲮�#^��Aď� X���[7��h�X��"�ͦ-Z�d~g'oȍ���V!�W} 1�) y\���t]�x8[��K�)P(a/i9h�
�>�{>d�q����"~�#T�7 ���V�"GZyUE����4�����b��A�T�M�!%]@���wT)?f�!�+����/ ��9�@jl��s�42�`�n�E/u�^����m���(%���N)�S��+-(��<���fm��K,:D!�l��JP��/�w�:(YT��G�����lj �l��
���E\��Zݸ�XΑ�@����۹�(l�&�"��d(���͓Y�p��͖�Rgj�.�-�I)7���&����I�������SFu��0�]܆�Ju)�`&�s����ev�h�%���Nh�����f�|��Ćg!o� M�S�����78�Wī�a�4��*���G���
:�O�d�pV�����9����#�f�Zy��Y�{�;���Wb�
�$��Hv�2j�d��"��G4�x�yY[��h�}c�fU�#ł�8O]خ�ݾLD����7��)��ۅgr��Pu�D�?�ֵ��sI��)��*_oi��,Z^J�3�88���c+�E9�E����QWW����?R�N�Ԣɠ�
Aq����VfG��7P���U��Y�M�hgo�T#��&6S��|�G�����ň�?CP{���׃$?��GS��8�A+�|����w�Q4�v�(@*Nǣ�1To�"�8�zo�̈�Nm��*LĦ�p����p��x�-@��T��:�v�q��+�= ��G�j����v��������v�գ����޸D��>�`q]��PV����qe�z�^ �+d����,�u��ň���6j�]�vMQR�rz_)�1�Ee����ˡ����Ei�#��&���ޣ�7�e�7��ܖ �,���hD�\s��s`M9��֞�23r����$}��局��5��b��A^��.��CE�\lvM��ʿ��>bV�۹S%�����xCU� Q�B���������#��_�v�Iy^���Y��s��L�w�����/��e��q~��s;YQ�\��[;�z�xR�Ӵ��h��N���o�+�Gyą���E�a�i�>���@gF,�+ _>�J֝�!�K�<���g�s���{fU�%���jkʷ�dg�_o�>�@@q:]�,�T@k�����չ�Q4Mq��V݉��x��un�¹�F.7��L@��k��_�@�G��VW��#��%�{$�h��j�����i�Z�.�PU<F��T�8��'�
:}2��Ů~��7����{rE���?�$���0A���z�*�Fd�`=#���(N�����8] b3ľyA'��=m��7R��~�uP�hU�'���1�n�`\b6��ibuC�i��˚)e���_�u9��J�x�g'��f�Ȑ�s��~��3�d��I��yE|w���{�%a/t��ɐ��P�عx��Y�I������MG]/�|��d���}��܎A�eѭ���s7�(�Y=.N�C7�5����Y������ph��E���B����IV��4Q�,4��)�*�6�|f�ұ��h�)� )U�-�tg��K��Ыt��a�%��kʵ�xQ����~JPW���̓,DM��Ð;��G4E���7��k��-*�޹_�mQ���BC�A��/���_u_}2�X]���f�a��Y�ߊ6��ƒr�U��(�!eY�&@��i�ND"���DM8���6���E%"a��گ����o����U0�+�JݕM6�DX��@�dh��4޳�Y������j�PN���eA�v:�PU���d;���q�G>>�4��b�UY:�a�=Q�F��bUr�r ��p��:O_�α�o�+6�S�2�AD������kDct� ��$�<�Nr�{)�/��$z�����ڻ�哹X���E��o^�� ��0wI�n3������O�i��hQ~C��x���#���u���w�F�g�䤘8���S[��mlf�D�IE���&_}�͠n�7�vl=}]��������h��Ŵ�L�Jbh� ��h4!^�j*X[�xz�I?�xM�7D�W���N�5=��� �����Β^NQ��!>�_6��I�~�u��P<�nQ��7o���r2�6x���\ANl�'oQ��� 9��k�Q�^��~�)ZK8
s`�:�a�3��'"��J>�I�������!@�$������t왩����:D\,���J2���  r��f#��dW��_�&y�4؇  �}@bI/��ű�Q���V�C��d�z�M�@r�W���T�w��r�V����[E��ZnG��� ��nn6���V���6���~C�#7.J�Ԕ����/=�`�&W��5F�r�" y^Mv��I�60	��|5=�����
�ݑ
0\a���Ċ�fU!���Q����겇O�آ���쎾��}�ϟW0�+{��$��D��C�-���QR�b$�7��Y=v�IE~����!uk{E���YDA\�ilt~lm'kA^B��.��Z���=S�cu�yD���������e�J2:�F4#�7��_����N��2�ե����E�����ξ!u���\%���դq�3�7V��q+�<�E58�?�8݉��a��|������{c���i����en�l^� �2I\��=5��(�dD�����m��� ��4�ē�!�����,�:Q��f<#J���8��I�\�әi�}�Χ�sm����Ԏ-���3�'������~Q@��,
-]���lQ��ʩM�h��b.���:L,3��\,�oP��� ��l�vz$͙�d��	'�����cw�Nm��">~�_ a3�T�O6A���v��T��;ֵ��]�
�i&iQhzV��m(`t�f��(I�h,_�kB��-��p���L0ft[:��7���b�0�|f7��J����G�߾Y��^S!@��	�W,!
��Љ�;ћq� �������.@��͔�@������5�����S8�Oʮ>�O����Գ�bIj�?�Q�"�y�O�YD���RQ@FtL���_��IJPAxߘ���)	�h�Ȏ���s ��"]?�f
�c3��c�t�(�B��d2�pA�
ټ�=$�i�g�;H�/����7.��1w0 Ɨ ɉ�ظ�;_�|]�G+C��B���&�y؜�:䓡(BRV��Z~$5����[�'/T<LZ.d��'r$��^I�º���2�#��{�c+����D>��=O<�"g�!5 cDcj?w��W�#u���%��}%�=�$(��D=;_n3��ė��at���$;^2,X]�L�Tz�Q�s�K0#�Z;�ӺG��mb�O��~��3ck'�닼�����ht�5�� ��el[�!M�9$��m��"� ��Y	Z�7�~Nc��SOL>(�?�u*�RlkjE-X�Rٺ&�U)
������&:9�������jų�c��:w�Y^vp�Cm-=�
�?�2�����EG��L��32̈B3
aQw�|^R]*�*���1�#�n�\�h!*A�*$Q�<<��8�T�0B6�*��`���X�Sqi���X��q��-�Q�bCpz�燋;��?���eM��H-��Q��Z�ύ-�	�0���^��K1A�v|���WX������ZO����54)��س*��۽;����b]�W���)6� ``��=�>4�H%��D�	��"�G4�6A 6PB�o���̆,��1�%{@O 7;B�jl&�|>�~�R�l+��P/�͎�1��[?g�Ȁ� r׋��2\u)HLD�a�$���V?=R�e���#,p&���T>�sE`�+(�[	[$�qO�����"T��
�q�d���JIR������7#�$}� ���u7�f��ri<�Q�uM-���J<m���0	+�VE�����P26�56#�V�/�7�)J�)���w�l�'&�w�4�h��L����·�Ѣb�pv� ����PULN!	��y.?\,�"�<|�uׄٴ�E&W ix�o_�����!��Q�T�:�>0�wԔ�CD<쓛�K%1�e�� b$=���3����ڮ+Ӑ�6���v7|�%;~��6CL��֐Ec˻�4��@���N}{ȍgщ����w
1�/-�6���u��lf4��=3�{��i��ۑ���M@��_Vj���a���cxFu�Oa��+�Xt~�ƣ�����ͧ�=#2/�o a�%��Y&��eC�(��}�"�D�Զz�}#����.TM����dD=�F%r^ˍ����)����D���tnv:����6.�E��g�����-�#Vی&V�0Z�J^��?(� @��}�����b"���o��'�[ΩM3��Nv��̹�f���Sn�T&+IVOl��ǆO����]4�]t^� � # ��lw6���=~��- wv����A���ҧ�E��B}C]�E;,il`4Wb��%��>L�٫��Ӣ�lfb�l�Yq!�ﰨ0� ��g�}��ӎ���ʯ	~X �[t��:Sf%�o`b*N�����1C}レ��u`ٽ�_��v���ˢ��vX4���'c��5��8��63Z��\�zéMXG�I�K"�	�{G��lH����̮n3�K2��(-���S{瞊G4�\�p|)A��[��%0ib��p�oE�.\����X���"n�%"�3�A�8m��hł�Z��3����ƽ9������K8W�ֹ�?|
y��yn߹]�*v����oNm\^~�����s���8�c�!w<|n_=nhJ���E����k���C��Y�XV�]t���_��w���ыv�������b�x���?��Ce���х���-�N^�6qH�����ck�oQa�m����+�1_�f|�:�e֯ç����t� C�{S[}� {�U��ijmQ��U��ꦼ�<A�IS&����}��T�����[uX5�mr��'��X?1P����tg�� |���	���'=Y=YrV:�`��=�j� $��g��"�F���dޟ�#���p��:�B��^��j�Du{[m�-j�LG��^ X��m���`��x�ϫ2��0q�����(��Z��xwG��~u�%���y	(�Tni� ��rD���^�_Wu);J��+a���!Q��se��x�eY��1d�  �V7IUO�"��Қr���9�{~|��u�k�u������ڟ���f���vyvγsn$�z=?�k`󲪘�)���5�h���ϫU`��u
�,`��{7�bp��||I��}s�B@e�Ԛ ��Q��"��R&w�f���"cbG�������w�D�z�=�>{��, ������F����:  ����@��� ��nO+,{����:r���F���ߡ)L��dqaV��T;f�0Y
E��������#��7��e[����Z;4�X�,�c�����]Q���m�dF}�?`�NH�ũ���|x��F��*K�s�e�N�+w�ȑ����S�Tϫ�;-��޾q��ξ�˪"gu��{kj���뭀�����H�����χuu���>7��vK�wy�G'�ܓi�p�ۛkڟ����kMJв��%#Έ{}U���I�7[�UE\��(����m^�ĐZP]��;��-�rXЕ�|�0�XS�{/@�5����G|:&���+��������!Q:�-��pGj8�I59����Zbv6����#���py�	rp66k
�J��]��5�&������b\�)W:���k�rI��fO��'[��nA7�%:��&�d|1��u���;#�ϪV�w��FX� ����V� p�yBqr5y��͕�y����m py��' lIf��J������L�>���(U��Gy�&�V��K#��l�:&��b-��]Ӱ:i���΃,�LG�ϳw��y�� �'g�\���j}:_�q��`W#ZKT�#�!i��r
�ZS>�W�AO����ڟk�j�*�O�V�X�����:�0��~�q�u�7(�$im��Z�����p�>����Q�7����i܀����n�^:� �t��s�3��:��v̥��l�!A�~���ˍ׆��s���r$jV���|g����ϊ�����w��a�F���{�J˲�ȯ������c�����?������c�����?������c����?o       [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bvnx1vry0i6ls"
path="res://.godot/imported/Logo1.png-c7e4eb867557d5d11ce75bae10ba4be3.ctex"
metadata={
"vram_texture": false
}
               extends Control
@onready var debug_label: Label = $VBoxContainer/PanelContainer/HBoxContainer/MarginContainer/DebugLabel
@onready var fps_label: Label = $VBoxContainer/PanelContainer/HBoxContainer/MarginContainer2/FpsLabel

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var fps_float: float = Engine.get_frames_per_second()    
	fps_label.text = str(fps_float)
	# display_debug("test")

func display_debug(message : String):
	debug_label.text = message


func _on_tab_container_tab_clicked(tab):
	var tab_str: String = str(tab)
	display_debug("Tab was changed to {a}".format({"a": tab_str}))


func _on_tab_container_active_tab_rearranged(idx_to):
	var idx_str: String = str(idx_to)
	display_debug("Tabs were rearranged!")


func _on_line_edit_text_submitted(new_text):
	display_debug(new_text)
          [remap]

path="res://.godot/exported/133200997/export-9cc773a10f8599ca2dc2dec84acc0142-entry.scn"
              [remap]

path="res://.godot/exported/133200997/export-2ddd04d543d5858e7f20c9299a8b5096-main.scn"
               [remap]

path="res://.godot/exported/133200997/export-9a45223c6b24b852bb893e4bbd5248bf-match.scn"
              [remap]

path="res://.godot/exported/133200997/export-53a0af8f00fbc899d4d541c34a803049-menu.scn"
               [remap]

path="res://.godot/exported/133200997/export-5137e1115b2fede03788716a05348d19-team.scn"
               [remap]

path="res://.godot/exported/133200997/export-63ffeacafb87be5e68755c0849377259-test_viewport.scn"
      list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
          �PNG

   IHDR  �  �   ��ߊ   	pHYs  �  ��+   <tEXtComment xr:d:DAF0JG1S34U:29,j:3134914514999832019,t:23111412GG=�  �iTXtXML:com.adobe.xmp     <x:xmpmeta xmlns:x='adobe:ns:meta/'>
        <rdf:RDF xmlns:rdf='http://www.w3.org/1999/02/22-rdf-syntax-ns#'>

        <rdf:Description rdf:about=''
        xmlns:dc='http://purl.org/dc/elements/1.1/'>
        <dc:title>
        <rdf:Alt>
        <rdf:li xml:lang='x-default'>everlasting - 1</rdf:li>
        </rdf:Alt>
        </dc:title>
        </rdf:Description>

        <rdf:Description rdf:about=''
        xmlns:Attrib='http://ns.attribution.com/ads/1.0/'>
        <Attrib:Ads>
        <rdf:Seq>
        <rdf:li rdf:parseType='Resource'>
        <Attrib:Created>2023-11-14</Attrib:Created>
        <Attrib:ExtId>97b48091-5042-4d84-89ea-b78e75b5edd2</Attrib:ExtId>
        <Attrib:FbId>525265914179580</Attrib:FbId>
        <Attrib:TouchType>2</Attrib:TouchType>
        </rdf:li>
        </rdf:Seq>
        </Attrib:Ads>
        </rdf:Description>

        <rdf:Description rdf:about=''
        xmlns:pdf='http://ns.adobe.com/pdf/1.3/'>
        <pdf:Author>Hardie Parham</pdf:Author>
        </rdf:Description>

        <rdf:Description rdf:about=''
        xmlns:xmp='http://ns.adobe.com/xap/1.0/'>
        <xmp:CreatorTool>Canva</xmp:CreatorTool>
        </rdf:Description>
        </rdf:RDF>
        </x:xmpmeta>-&4�  ?�IDATx���1�  �@�D���@E0p��+Ȗg�{ ����  ���@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�  ���wx\����U�]V�%ٖ%�&[nr��b�)65&�N(	�Ǘ/�B)$�$�B/&c�e\��-Y�-���~��m�{w������k��{���Esf��;l��a�`��0�0^ t�a��ؠ3�0���a�a� 6��0��Ag�a/�:�0�xl��a�`��0�0^ t�a��ؠ3�0���a�a� 6��0��Ag�a/�:�0�xl���c �_`t&�qv�����|P �߻sd�ϔ1�?~��>`p�{�^2x�W�÷ 	1��a�	��GL�ޞ�=dg O?�>�d	��=3��$��_LM���/�ttv�!���ѿ ��j�õ@���c3���:�V�,;�<?�爋�Xg����&������i��a�6�[�1 ~����>��C��AHfy徰{ddy<0�"�8���`��a�ڡv3C<�*~��G��� �1@D���� 98Wѽ�%����F�j�76�x�3n�����څ��V�;���_Y<u�� �G;OK"��B��p���y7gt&��н��a�θ��3�u�WܱӧO���e�\�p�+��~׃d<Bh��w���5R>+�{cG�ۆ����V`@-���:�6&� �zifܰKz��hDV��{�'�x��p[��(-�ߓ����N��)�j��ai�� �\ʰAg�°t���)���7c�Llظ)�/��1"$�J���J������Ё��m�WRT���i@b��c3�7��qǋ��8V<�+�y�N����~򇞚�)B�B�m�@�y��b�}t&��b�mD�mB\sPth�v�J'#�a�߁q�g�'^�����e����w�����&�x��3qQ@m��=�L���۱Sh�x���M���0t�m�Ho��h�e���>��������m[�H���H@(6
�ᚗ>0�6�������3��_�q�e�`�.CR<����F~�`RRR�isA�M��vʀ!�d����cF ���Ǝb"�ͻ�S�E3���Ώ�0�t�-�$ME��8VdR����#   Ƀ��S��1=CHI�66�����9����;2���˫���@k;ENR�.�aؠ3����=ttf\����	�/J��>|�O�g� �O��;K`�%t��`��}�p`�ZL0̥t��tuɻ�G��2�,�m��Q��=�u;�m�����w��nԃ-׶�������.�6��lԙK6��ٱ� 999������+/>bc�X7�)�>YO-s���`��D	��z �n>p�\�ԙK6�ۉI����	o��ӑw�Zp�ݻ��myz��ꇶF�����Y�cH���7��7W���.W�N2�����~�2%÷N9{��vF}�(�G+��N6p}s�5��x�L���� �{g.1ؠ3�V���:�g�?�Kj� ��Lr�˯ �ۼ�3���ul�
�Q�#������l�g��M��w��[�~�ø�h����vݚ����o7, �L�)�m�d`�&`�~ (�<q�:t�2�E� �}�P�z�0����y�׾����j��U.�a��ðAg�e�H[�:�<�����:����S_~��D�]E? ��;J��֋�� ��\�y��׀�� W��"Hq���,�(��̓a�	6�øL{'��ak�#���6ݼ�{����M���+�����6���֠�B��MTҶu/�diɇ� �8v]#���d�~t�a\����}V�(\.��	�ϗn�$�S��������d���[#q�����ki��{��3�xl��q��Vj�j��'�5� �{m�R8�fl��5�u$p�0�g�3�P$���O����!���G�g\�weZ7� �M���Z�K]#�lgУ»'�0�{��%���beY�Ey����]�xV0?�H%� ::��E��|`�>�q����)�;|0"�!��z�;���y�-z��X�ܻCm���x�Ϸ�c3�7������&�fMb,��
2�� �����#�����T�5��fQ/p�~4fv�7��yKϻ�}��-@E�gƮm/����d�
̚(~�` �1=,����أ�����ȡ�3��+p�����M-��du�����x,XQ�0�2���\�̞���e��<�17<r���GjH��{=wW9_�``���0���d�徱|}��^ˈ�&!��Hm��������ڇaİAg.I�e�'۝����FE�c@H�� ��ˀ*;E��p�{�0"ؠ3�$yz{�d����ߨx�A�)/�P�X��>:�8��|0L���rF�;�d��a��g��w ]F}����3��:U����塛�5�a�3��rg.9���B��tu�m>�@{�Q���7�_�9�kp�- �����}][�����5ԏ<1����u�e�Oo���
Bؠ3��3��ǩ�7������ʒ�U� ��=}��>����ޣ$"��
��
8Y������j��'ƅ)	��B�m�=2���1ct�"<��>gu>u���0j��+j��ަP�=g5�c
Ϩ���エ�Yw).��B��a��I�2�;`��\R�MP��nk��J���}F�D���2�U?ߗinuL��
������11.!�5��6��%Ŵ���7�&"bl�ڠ����"��)�]FW��@=��Nm�m`d��J+km�Ag8)��1L�. ��Y#!�JW��v��9-���F+3'�#OPH_Ed��AZ�a��^^	>eY�D�7/��I	e��}}Ocn�bV��
�؎5u0+�%�8�E�LGa���q�c�Qc��`���^���Mؠ3=Fu�v�{�!�]�;��*�QR.���&(2�;�����5M#O�go&5�f60}�X�h�������<���h%�˿�!�$մ�n6��*]h���b�#��k�Ϙ <p�eAe2�o�����s&Y/_��m`�!���0=�ܙ�ǧ�A��Q?�����ic�0�~��By�>5:P~ms��+@er��>07W�����Τq��܌�/0/W���v����q���l%`����c"�{����$�+�>,�fk���ﻩ���3�lЙK�!��$��F#�q���������?��f�Aq���q����74JѢ��Q`&2�=5�5��Κ�X��nWΤ�7"d�����#B��t��1Lo�!w�`V���cgh?ZDt0f��������
�B"0 ��j��A���c���K���`瑇_��ou~l_ZE����B5�ł�DЌ**#�.sETdtt���0�	t���uGQ��huV�e��Ц2����FgRB�����c�ǯ�Ker�b��K�2��)D��.�GQ�'[,���m�y�@F* 
p�3�e[#��B@�(_B�il��Z�����1rss�uk>�x�g_W��ZG�:)MKYn�"�>S�	�h��` .�������ۙ�ԉ~ ���:�>�|}�I��[I��s��G���~�m�X�L�<����I������]a��
t���ꬶ��\&-�*���(�K?_ Ga L&q�����r��/�I�e^.pߍ�s����1Z�W�QAO�X��k��M�S΁���1��8�Am�wr�gg��)��I��pR���鬦�g�ڶ�wb�2V�A�,�:q{T��z��5{�_o׮_W%�9CH0��22��d{'�j���
���?Eހ�@�{"	X�E��3����k��`O���j�:�54��˟�*uۤȌW �����˯Y��q�^] (4��zz	n��j��<��*�9!A@�"|�}=0Y#��hr�ҏW�E��b�ݜ��k��`O���j�����c����9w8V$~.<�h��)^LcO��d��p<��<�S�O�,!A��:�9@0[��&�����#�a��9@�hw�Zl��GH�D�v�*�3�[����5ؠ3^���j*{�D���(<{-��}����*E��s@Y���ai�>e����2w2p�l}�V�P/xko�d�oK�x�>c�
]Y%y�6c۝7u���]tOT��`���i8)��Z�:�]�����W�`M&�W���-�L��2D{��hY�<� ��ΰ4ڃ�qPlt����sk�FJ(��qv�m M�h�����>�K�9�t��v����>��J��XG0Δ��5�Eѹ
��i�c0Q�Y�����f.�O���j�30�'a��x-Z�����qj����Y�XKR��	LC�����W+���Qt�!2(3~�������_���%��� �L~nh+��ԓ�5KT�Q�=�2���@�Ur��|���kE�竨�ܜw��&<T�(�K��R+��R���gI�5����;y4�a<���$!�JS�ӝ�6�2�R��}{Uyݹ�鳶ǒ��d�5�p��3)�n=�QCm�'|}��c���%�7�A���?{�Ѡ��M%�_��܆v���֋�cE�}�xyT�d6	G/�r�v�c}z���`O���J�:��>�h �DGP����.���T�����DL�F��[��=m�|�p�L��dZ���������N*���'╜�к٨�Դ�>�1c<0r����6���W%>E�r�$��.Zه�U���Y�2A_u�c��cY��I%B�D1�az6�Wҝ�j�rԵ�
�1<Ht<3SVA����M�S��&���I��g�3��F2�f2R�ǑST2'�$9E6#��>>�x�����f��(l-��}&��;�P��{�fD�d��"�(�a�\�B���c�"��$l��C��Z�Fg5��6��{�Ff�,T�`������]"W\4ɾ�0��Y�cE�����Ⓕ��z���%����ninr��G��Ǟ�@T��;/8�*%������;���QY7=U㜢s�cMz�\�h�N�X�pR�uhuV;|�J�DhI�juVS��M&���	j�QQ-��1r�u���~�IKrG���N�JKr����)�LV��(-�̥~�J��۞QC{�7��~zb�x�M�l��p���<UT��)����W:��y�����_4�'a��:�:��DB��^w��^q�T�$����]y��@����,E�� p�Ubc��dI��%�^ڵ��;{��g���ۋ�9z��~d���3j��D��o(�=/�n?XHI�֤&�b"� ���(�n�e��7�()�az���b�Fg��v����޻��$��iƾ��=\�Wo����++���ۯ�)�Y��ү<8P�A-6�~�k�{�GmT�E�#���������=��o���b��`_~�"A��ӱ�,"��J�� PXl�>6�a��ܖ6������`��*fhtV�u�b��'I3SS�<$>\�8j�O<r�:"��f𧶥�968��g� �]-�F���@y�[Ć�d���c��wߧ�p�'��{kH�f�U��q]�PI>@{��z����W���[G9&��R[o�g���az���AOg5���ջ\��f�V#�:/����LI�2Z��yh0�{o?@���������@�>��0_3�j�e�����J�P�^Lz��k	w�,�{,�Oa!ڋ3��_2ײ�*8L��"T��EQ}{K+%��u�<��\ sv�eS�;��k��^ >Z��~�'`��xZ��j��J��^� ����lp��1D<�
?GG��l (x�'�h�j�Pf�'�m��;����m����d�(���@�� �g#k<cMy%�	T����fq T)$W�B����S��ڋ�#�Ȩ?����d���V��9�Ug�ނ:�5�2��e-0�g���Hܞ�j��%p�V�=����+k�߿��|�(7.��qX���1�|������Wm�����r �D�� u�kL&���{ٛL���u,kc�ބ���A��=lU�4��������c�+�6 �~�Q6Ռ���R�z���⽞(V竽U=经P?x��ÂCT���%�nc���љjcn4�}�-U��tF7�t�}���)�,�&&�Ʈf8�:�����P�Q+S3ͭ�7�C�9���菾3�����D�U�b���,�xI�Y��U��1�H Ƽ���
lܩ�� Ͷ�i"&����F��-�
l�U�G_��q��ޡ91L_�:��1��[�~�b?6�G!m�*J�Fӑ%x�7οΚo��qm��O���}j{�F��O�ߞ;���Q,{j��D^���<�[�4U�lW51���/�JQ=�oC���d�e�9 �7�E[���$�5�Pb�u��
y�:3�і�B]���J���`-��*�G��B5���궹ӛ�>���m�~z�ػw/�\�]�]!�떕��!��ǊȨ��:����a͚50�L0\��,1���]V�˦z�$
�<A5�Z� q���~��/y���!�˔1�<8�4��|i����2���Pͳ59#�yS�+"�~T֐G�n�c���d���D5�A��!^U\�!���ǱlN��l���ɸ����_|�U���|:p�B�~:@�q��#hJ�EV:0
%9�B�z1�����!	�0L_�:��٘�SXL���љ�S��v��1׺���i�w��E��� �M�0(8���<�\�Ա��E$Fc2��&�4�R����EE�$�҂h�0`���p2����\���0}6茒����ϟ>��w��26�7����Nw�G/ڪt�fN��?�gƌ��'��ɣ��ke��0E
d�<z		�q�#/�l-��r>��` ��W䑴�J�G���#Q		1L_���%Z˽���Ȩ�� ���s�/�G�JUeX��=�{���P��ʘ@g��F�;�n_V���[��N�2_�z�X��YJ�SNº�%(2L_�:�m2R����g��6�&775�m�Ab,��;,�`��g�j$N2L_�:�dƜa�Kr<����)���d���7�5�q�� ���I���G�޵�a0P�Zw�y�~����3�F#PxFܝ͚S�@Iy���0}��F�ჩ�*sI�Z��ʄ^�I[XEŔ1��W��]F*���{�?��Y8����BH@�-�9�
s&i�٫���^������Ы�0}6�g�<Eo4��6X<Sݙ+.�~���z���8o�G���x�ׇJ��n~�W���'ț@��̋��@`�<��oc&2X��� |}HV��_� Μ���۲x���ȓ5D~~�Q�?�a�#rg��~�����S��׼��������Y�����,7].�66��uԽ���n��sG����}��rR({=o���85A�zǊ�߲s�4�e}�R�Ԑ�e��tF�^���d�?_��[��f�v}` e_O����������_�9Q�0�ObdoY,�&,�k�z���׶�28X����&��/�:�Io��{�;p90c|����#�T=���y�ع����n��Ԟ%�㪈Ȑ���� )ϙ����.uO��:`�3^�3�����>�����@�:�N��f(��3D����;���<��3�� :��d�9"yB�o�}�d������跴Q�6���6�[�2L�=tF>��M���ǂ+���[2W�����uX������2��r� [���N�yX���:̉(<#�D�z�c0 ��HNV˘�(>ݠ>�a��3��/=6y:�[�b��Fޝ�-{�W߷$]%�?^)OԊ�佼g��_�L���WT���C����_Pra�]7�����(�m�$ *���U��K_�Y��O���覧��,ޭ�U�j�����o�fP�U ��;��&��CRn��C�Id��p{R<y�2T����^���->?x���Ԡ����\/c�����k]����:� ��~��i�GWVA��:>w���$*g���4��wm����s_w����F���}�a�� w.��������25�{a���Yzr�>"T�|�"������}�`˱�f����ר2�O��b��"�1�Nvn����~��̣��"�F�~�b��G=Fl�����x� ڳ�	a��*��#� �@C��s�TZ73�Ba��� `�p�k�g�3$�$ޝ�~]F�����| {0}_"À�.�<�*��2�g�0�tFc�ikb{����/�h�,���J�|g�n;�N�kMG�"��\�t�"��\E���et�C'�'f��¥�8v�Dm��a��h�[� ��ǀ�γ�s�4yv*���3�mԥU"2R����z<v����`�Eu��`�Aq�}�8 -	8_lݫN�33>�J�q����HQ��8�~�k$q�#�lϛ���"��t�������L � 	1�8�m�ED�9��1i$p�M�[4���S(AR���a<�a�#\����Mcn�鳞7�ܢ-,S^	������E��s]�hk����>q'0ª�HE���F�` ��fꛀޠD11��s�#�\�>�X�0fi��x�9��`��+����w��?�p��3ȨN-�}����k�6�[���
<��Xw >�����fw�;|�SO��$��I_1� )�ME��S�WRS�LXy��{ɣW1<����%���RX�,�r�U�� B��ج�&c�\�ʙ����^�I������O.j	����$�ӓ���������!������Q��7�*O�
~��M��94������*2��K�ED\u��-��җ����
�{��s����?@�J�=4�ҿ!A�\I��!��� oP-��H������a����,ܾl>�����S�� ~� E�!9x�.r�㵯���G�'`��8�9���s3)�3{N���O)3Z�����%�s�٣���l�E�O'�f4���I#�J���o�J��O/&��=X�K^���ʃ�8����esU������1��h�WV���L������\>
>�9�tW�*+����`7h� �����Ey�('c�nR7s�����"�:@-�ZR.��*'���xё3B���,�Ŵ�aO�y��B�� �yq��_Z,�h�jf�Tuv3�)q`�Y�ӦMǯZ���;�� 77;v��/zf��%������-��J��q�{{���)S?8x`9�I��~�v�|�mv{D0JѽL$LȖ_�m�����+=O�zs=��ʈ�)�5��X�T� �w�'>X4���;e��z�X y���S���	���z��<��4l���1}՘������@Z2p�,�y�~�7�� ��;��$.;Cn�J Se�O'�L�&A���q���]�Q�\���{k,-a\N�RTtI��SH�G���ƅ�E���3����sx�Qq$ C��f��E�*�^ >X�=�x�3ߒ9�O��۳Џ�Eg^�T��Ӛ���U��^+j���T���g�ݦ�s<f}��AɌ��Į����?��n2�"ż�
����2=kbia$����J��9@eru��k��ԋ��`�j�@��zB��iؠ3 ��޹=f/�S�L�fS����)T�$C�YMK�5&�V'^��1��7��ǧ��_c�?\O��{S��B��r�{���TF��H��e,����U��)��cO��@{�k���y��ӳ�76ϽNm<U��QxVĸl�>. � �&o����Z�͂�g��U�:��!��8y���J�hEr�|� �-��ۇ�{��NsS������L�"��V��A�_��`��?��l����yoP\F�eZ̙L�������e���B��>T�;������UmOE]��d�_�mQc���ל,�d�[��B9"�����+����9�����"��W�?�a<'�1^OT8�g"���	����*d�|��>^]7�˲��|��#��h��b�^3@:��L�ʯɗt<�U��ox�� Ev�b��
��(8��i�J�Nu�E}ٗ��·�1c<mK��C�0�:���E��>�P�d����O^vn�֪: de��I��-2�kf�����;�}v���ni����|������	�te���_g�PyhZ��#��������9 m�|c�xn����f`�4�v��p����_�_�� ̙D�s�W/JhdW��;ӯ1���\�_ek��Ϡ?��p���U�ؽ���3ͭQ���=�� S��눸�n�|�5�p�*A�r1QU�ؑS�D�љ���:z-����Cۘ��ô�1c0 O?(׬7����*~���'��|�� c��+f �~�!�ؠ3�������\	E�E����0�V!(P��+/�IMP˛�2�Gc�������sQb���N67��"�\Pz{�ڞ�<@=/��?�+���z҇�bq�z)ى0䋣:�퇇R�ø6�L�&&if� �)��͸"j�Չ��J6�:F�X%�N���!ki/f*�^kꁝ���ʱ
�SQ���t�@yx�� �W?i$$񀻌⅃��Z�f��:��FݞO7�n!���_v��K
yk^��L��Vr<�`����3�+�Ag�5ZI��
�AW��l�r�j��g�[��wtL���U'��8H�������w8��!���0��ٳT!�z脸Q��\�B^}#p���X�x���&��U��a!��7j_g���y��^d��#7/�44�*!øN�c���f��-B����j�R 8q�-�_�@'��63{������ps&��PD	x)	�0�����Â��]�hn������-����{���imŶ����)Ұp�s;�	8UB����$����勳M�Ĺ�
l� ��Q�-��I0EDHy��t4����*��@u�E|ex�<���!��6��mWɟ�m�R-k�Bh�Vƹ
q��C���M�%X+�QW�m�@.���ɽkkodR�k�g�o�I��������k�� P~Q���En��-k'� ��T|NG'e�3����;�2�=��ēhՒ�G̬\�ݤ����2u=8 l�g	êB�%��[�[���s�1�{�2u�Y�pv�ub�����l�<RDSQp�qn�j]��Î���tT(���GN�P=��p�,�O+�!U���ڗ�6y��g-��q�3���ϾGOO�Y}ζ�K�^ep �+��>\�X6a8y�Z�E�M��dR� �}E�7�UNWd�5�r%0Ma0G�>ep�������	�Ҩv_�=m�B��ު.q;mW�n0P'7�8@����{�DM�::I������~�ٲ��1A�H�^%[R������0 tƊ�vomi ��ii>�Jm�(�|�L*G*��p|� �2#�|a+�Z�h\2 ���>#�F�YU�fƼ�|g��щ��(�0c"��өZ�U͚�h:W/�3�-�����r����lJ�m y�;���~��� ��e���wN]?J$��>(	�y��ZU�����{��A�������n�G���f�"??׮xy�i7�6�g�$(O�� x�m�c�A�ߞ$c-���J���3��T֐؊^�}��J���_�*u��=�<X{:���O��FDs+P[O�i���0����X�ҷ�Q g�:aQEG'����
�36�B�}�И���	��B�L��� ��W����K������T���@ ����E;w���s��T��2�|�7� V=�u�~��FRd��8^���÷ȿ�Y�j�"�tv~��9�9�Cg�H�{��g!�h֯߀�w�y˾v�ڄX��+�/Wa2_n�$)Y�42x��r�����[�yݟ�^��9Y�����(d�)�W/���m�S����S�=	�oQ�@�%���L9V<�f:�F�g��7��^mh00t���z�����ש��ځǁ�·h;:�}ǀ$�|G'��_l!Ag��g�Q8>V��mϦ]T*���:UJ!rgF#)�m�O���~f%����$
)�2J�?�:�hK�j��3Lwa���m v�����}+_Vi-B�E�2R���cd��������L��r�̖Q�pQ	�D	_�i�<�����&C��E{���ΔϽN﫺���d�h��[ۀ/��ߠ����$��������T�=(�"*�(�쥷i!�GұZygΑW�f+�ˏQm��Agݿޠ����3$�I[3��5hm6�^xX�h�8���;#��|;j�܃�;�8�����9�~��{ǎ�&d�^��D�j!���D��ə�/��}�!2X�G�3)	) h/�����m��㢀�� �I@� *{������w�2�}?p���ߧ�#�A����փ'���赭�
\9�jǣ�i��&��Y������Me\��t��/y�E�}�I>־�~@���^\�FR�����b=x�J�&���Nt%6��r[y%-l����\%1�Z׎ˢ�;�j��Nj�z�,}WD���iؠ3������<��`��f<���<�a<IB,��Q$�����m))��b�a�tF�D����g����s1�a�R�:�f���ڊ� �q50�(�6�ޝ<g�a����8}�w�^�Z���v�d��2�F�--�����?��t�+gc�0��=t�[�^؃��w�m���2���ۜE��e��i̸��9�0�w��q;�F����:�0���Agz	6��0�o��0�l��a�	t�a��8˝q #���U�ғI��Z+3�T����XS5��V3K�#yL�� �u���ֆ�l��8[I��v��i�sFgR���'����Ts7B]�::I��^,sPXly< ���*�z��E��*﹫�E>��n??``"���v��r��������Z?A�3&��(���~[c��%ƒ�A�����=v��Йy�3<��Cf�+-��������ݰ��8�b���evp�T�s��wl�y���qQ�O�?�Y����'YP3�s��Cl��|:��=��l`^.��G�[~��1�?5�~2�l��;��, !x|%0v�����i��}��F����V��8��^�LLny<a8p�M4v���T�W��%W϶<�k���Kv��과�J�>�7_IFT�|x(0,�~5�:�r������s���ɲ=G�=v��Йyۓ��ܹ�~��7�{�y1�'`���`�?|�s��6ұy�ɫs�I�H���u�x�^ (@~����/Y�����g�.���ض���x<e �ݽ����	$����a@����h�5��.p�i���~E���1g���yt߃���Ww8r
X2�~���g�����d�k���Ox(i�(�}^v�]��{�B���;�^�OZ�Cזּ}.6��Z��0={��S� �=�� 2�&hwǲ�D	0s"�R��J~��\��چNO��~�5c������\;�:k56ۆF��>w2��*�&%M���t�5_}ܽ���v��y��-豢�s����јs'�q���\H��p��p�{�NJ˩ϴq=�z�:cCvy^���p*��(K��7N�j�y�
�^�^�8/�c�����u�-[�e��?���ځ'�L!��n���w� ���{LP"�kY%�٭9s�Z�.���p��|p�y�w\C
y������KY%y����W�rF��b������'p�5e�[�M�W͢ߣ"l=\g�
=�Cg��y�����E��ad�Agl:����9w2������J�t�Ѷo��@mN�).^��~�=������u�W�S�Nk��q\1r���R��w����d��+����6��K/���öcϠ�2{�]CF�����5{�ҏ��u_3x_"�w�t2� E-������(nX`Y���A���mLZܴ���?�G>���-�Ֆ�oXh���{��v�����}=�R��8rglH�'c��0���uP���i2�fJʁ1��ǹ�-ٽ �Э鎞R��?Y������̟\=�=�5C+��<.-����A��?]�x9y�fF���W�8���D^��l��w\C� ������G��߿E?*cP8t&� �}l�n������ړ9�6�v�~�=������|KX��a�R���R�Qư��6��̙4�����ۖ�������h�!��������tvR�ԙ2�e	E��mM%Й�v0o
�^]gIN*:K�?� �`C��Ht�ͽ�
x�`�Z�� M���o�=`��̿>�, ���[Fs�� �W��~�z8UJ��:��y�mɜ��J	e����cw|U��:Z@u��?bo��8���_)�2T}C(\,3d1���\ר�u�Ci��:!��SVyE��y=s�s̋-b"�h�1�t����ƺ�$�Q]���2��N|}=����� �����?{�q7l��a�EӢ��`�����aT����8)�a�a� 6��0��Ag�a/�:�0�xl��a�`��0�0^ t�a��ؠ3�0���a�a� 6��0��Ag�a/�:�0�xl��a�`��0�0^ t�a���  ���Ձ   � �{|%��`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�����`@� 0 t :  � B�� ��� ��    IEND�B`�         p&�mm�   res://Scenes/main.tscnM��aCcj   res://Scenes/match.tscnP�J��64   res://Scenes/menu.tscn�*�5a   res://Scenes/team.tscnSآ=r͜
   res://icon.svg���y�   res://test_viewport.tscn���y�   res://Scenes/test_viewport.tscn!�
�P	   res://MainMenu/entry.tscn�s����   res://MainMenu/Logo1.png� ]R�5   res://Logo1.png!�
�P	    res://MainMenu/Scenes/entry.tscn          ECFG      application/config/name         231231 Test    application/run/main_scene(          res://MainMenu/Scenes/entry.tscn   application/config/features$   "         4.2    Forward Plus        application/boot_splash/bg_color      ��>��>��>  �?   application/boot_splash/image         res://Logo1.png    application/config/icon         res://icon.svg  ,   application/boot_splash/minimum_display_time      �  "   display/window/size/viewport_width      �  #   display/window/size/viewport_height      8     display/window/stretch/mode         canvas_items   display/window/vsync/vsync_mode             dotnet/project/assembly_name         231231 Test      