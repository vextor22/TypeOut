GDPC                                                                               <   res://.import/ball.png-0c3280ad08e14f6566aaeef4d0612e1c.stex�      �       9,R ��G�������<   res://.import/icon.png-9a68011a69ba507a84f3ed52914801c7.stex�      U      -��`�0��x�5�[   res://Main.tscn        x      Z�5�T!��
�/�D    res://Resources/ball.png.import        �      ���N���E�7��T��   res://Resources/icon.png�<      �      G1?��z�c��vN��    res://Resources/icon.png.import       �      9Ff�����4�4Y�   res://Scenes/Ball.tscn  �!      �      �ti(X��qP����R    res://Scenes/Block Spawner.tscn P$      �       p���ቬ{���c��   res://Scenes/Block.tscn  %      Y      �E���5y-�����   res://Scenes/Player.tscn`'      �      !��c���=�e��2�   res://Scripts/Ball.gd.remap �;      '       A������xE��   res://Scripts/Ball.gdc   *      �      UJa���T6��
�'v�$   res://Scripts/Block Spawner.gd.remap�;      0       �\W�c��惹�_t�=    res://Scripts/Block Spawner.gdc �-            �AҶ�,�W���'�   res://Scripts/Block.gd.remap�;      (       ��]idO�J���W�   res://Scripts/Block.gdc �4      t       �
���	��]yHG�   res://Scripts/Main.gd.remap  <      '       *�e�R��_�������   res://Scripts/Main.gdc  p5      4      v��mSԽ�C�]�nr    res://Scripts/Player.gd.remap   P<      )       <y;�9Y;�k��S�   res://Scripts/Player.gdc�6      "      ���v�L����xN���   res://default_env.tres  �:      �       um�`�N��<*ỳ�8   res://project.binarypI      �      ����@��ͺ>24���m    [gd_scene load_steps=8 format=2]

[ext_resource path="res://Scenes/Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scenes/Block Spawner.tscn" type="PackedScene" id=2]
[ext_resource path="res://Scripts/Main.gd" type="Script" id=3]
[ext_resource path="res://Scenes/Ball.tscn" type="PackedScene" id=4]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 517.904, 75.7285 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 29.7831, 410.475 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 27.4148, 412.287 )

[node name="World" type="Node2D"]
script = ExtResource( 3 )

[node name="Camera2D" type="Camera2D" parent="."]
scale = Vector2( -0.939344, -1.51901 )
anchor_mode = 0
current = true

[node name="ColorRect" type="ColorRect" parent="."]
margin_right = 1024.0
margin_bottom = 768.0
rect_scale = Vector2( 1, 1.00654 )
color = Color( 0.117647, 0.219608, 0.168627, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Block Spawner" parent="." instance=ExtResource( 2 )]

[node name="Player" parent="." instance=ExtResource( 1 )]
position = Vector2( 418.607, 691.55 )

[node name="Walls" type="Node2D" parent="."]

[node name="Top" type="Area2D" parent="Walls"]
position = Vector2( 511.945, -69.2964 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Top"]
shape = SubResource( 1 )

[node name="Bottom" type="Area2D" parent="Walls"]
position = Vector2( 514.774, 832.971 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Bottom"]
shape = SubResource( 1 )

[node name="Left" type="Area2D" parent="Walls"]
position = Vector2( -22.652, 391.506 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Left"]
shape = SubResource( 2 )

[node name="Right" type="Area2D" parent="Walls"]
position = Vector2( 1050, 405.21 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Right"]
shape = SubResource( 3 )

[node name="Ball" parent="." instance=ExtResource( 4 )]
position = Vector2( 512, 444 )
        GDST               x   PNG �PNG

   IHDR         ���   sRGB ���   .IDAT�c���?�P�������@ �`щb"A(W�� u-�� �C�r�#    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ball.png-0c3280ad08e14f6566aaeef4d0612e1c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Resources/ball.png"
dest_files=[ "res://.import/ball.png-0c3280ad08e14f6566aaeef4d0612e1c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-9a68011a69ba507a84f3ed52914801c7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Resources/icon.png"
dest_files=[ "res://.import/icon.png-9a68011a69ba507a84f3ed52914801c7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      [gd_scene load_steps=4 format=2]

[ext_resource path="res://Resources/ball.png" type="Texture" id=1]
[ext_resource path="res://Scripts/Ball.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 21.0798

[node name="Ball" type="Area2D"]
collision_layer = 2
collision_mask = 5
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( -0.264869, 0.132424 )
scale = Vector2( 5.13918, 5.02567 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[connection signal="area_entered" from="." to="." method="_on_Ball_area_entered"]
   [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scripts/Block Spawner.gd" type="Script" id=1]

[node name="Block Spawner" type="Node"]
script = ExtResource( 1 )
   [gd_scene load_steps=3 format=2]

[ext_resource path="res://Scripts/Block.gd" type="Script" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 50, 10 )

[node name="Block" type="Area2D"]
collision_layer = 4
collision_mask = 0
script = ExtResource( 1 )

[node name="BlockColor" type="ColorRect" parent="."]
margin_right = 100.0
margin_bottom = 20.0
color = Color( 0.937255, 0.239216, 0.239216, 1 )
__meta__ = {
"_edit_lock_": true,
"_edit_use_anchors_": false
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 50, 10 )
shape = SubResource( 1 )
       [gd_scene load_steps=3 format=2]

[ext_resource path="res://Scripts/Player.gd" type="Script" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 50, 10 )

[node name="Player" type="Area2D"]
collision_mask = 2
script = ExtResource( 1 )

[node name="BlockColor" type="ColorRect" parent="."]
margin_right = 100.0
margin_bottom = 20.0
color = Color( 0.937255, 0.239216, 0.239216, 1 )
__meta__ = {
"_edit_lock_": true,
"_edit_use_anchors_": false
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 50, 10 )
shape = SubResource( 1 )

[connection signal="area_entered" from="." to="." method="_on_area_entered"]
           GDSC         &   �      ���ׄ�   ����Ҷ��   �����������Ŷ���   �������ض���   ��������ض��   ��������   �����϶�   ���������������Ŷ���   ����׶��   ����¶��   ��������������������Ҷ��   ���׶���   ���Ӷ���   ���������Ӷ�   ϶��   ζ��   �         Ball area entered!        Block         Top             Left      Right                                                       	      
                      &      (      )      0      8      9      ?      E      I      J      K      L      M      N      O      V      _      g      m       n   !   v   "   }   #   ~   $   �   %   �   &   3YY8P�  Q;�  YY5;�  �  Y;�  �  T�  YYYYYYY0�  PQV�  -YY0�  P�  QV�  �  �  �  �  YY0�	  PQV�  �  �  T�  �  �  �  �  YYYYYY0�
  P�  QV�  �?  P�  R�  T�  Q�  &�  �  T�  V�  �  T�  PQ�  �  &�  T�  �  V�  �  T�  �  �  �  &�  T�  �  �  T�  �  V�  �  T�  �  Y`   GDSC   (      0   ?     ���Ӷ���   ����������Ӷ   �������ݶ���   ����ݶ��   ����޶��   ����   �����Ŷ�   ��������Ҷ��   ���׶���   ���ö���   �����������ض���   ��������Ѷ��   ��������Ѷ��   �����϶�   �������Ӷ���   ���������Ŷ�   ���¶���   �����������¶���   ���Ӷ���   ϶��   �����¶�   ����޶��   ζ��   ������������Ӷ��   �������Ӷ���   ������޶   �������Ӷ���   �������¶���   ���Ŷ���   ������Ŷ   ߶��   ܶ��   ���Ŷ���   ���Ŷ���   ���������ݶ�   ��������Ӷ��   ����Ķ��   �����������ض���   ���������¶�   ��������Ҷ��      res://Scenes/Block.tscn   �������?   
         Done!                
   BlockColor                                                                  	      
   <      =      F      O      P      V      ^      _      d      e      l      u      v      }      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $     %     &     '   "  (   .  )   7  *   8  +   9  ,   :  -   ;  .   <  /   =  0   3YYY8P�  Q;�  ?PQY;�  YYYY8P�  Q;�  �  Y8P�  R�  R�  Q;�  L�  T�  R�  T�  R�  T�	  R�  T�
  MYY8P�  Q;�  �  Y8P�  Q;�  �  YY0�  PQV�  �  �  T�  PQ�  �  �?  P�  Q�  Y0�  P�  QV�  ;�  �  T�  T�  �  �  ;�  �  �  �  ;�  �  T�  T�  �  �?  P�  R�  R�  Q�  ;�  �  T�  P�  Q�  ;�  �  T�  PQT�  �  ;�  �  T�  PQT�  �  �  ;�  �  P�  �  Q�  ;�  �  P�  �  Q�  �?  P�  R�  R�  Q�  )�  �K  P�  R�  QV�  )�  �K  P�  R�  QV�  ;�   P�  P�  �  QP�  �  QQ�  ;�!  �  P�  �  Q�  �  ;�"  �  T�#  PQ�  �"  T�  P�  QT�$  �  L�  �  �X  P�  QM�  �"  T�%  P�  P�   R�!  QQ�  �&  PQT�'  P�"  Q�  YYYYYY`            GDSC                   ���ׄ�   �����϶�                         
            3YYY0�  PQV�  -Y`            GDSC            %      ���ӄ�   �����϶�   ���������Ŷ�   �������Ӷ���   �������¶���      Block Spawner                                                    	   	   
   
                            !      "      #      3YYYYYYYYY0�  PQV�  WT�  P�  PQT�  PQQYYYYYY`            GDSC      
       �      ���ׄ�   �������϶���   ��������ض��   �������������ζ�   ����������������¶��   ���Ӷ���   ζ��   �����϶�   �������Ŷ���   ����׶��   ����¶��   ������������������޶   ���������������Ŷ���   �������ض���   ���������������Ҷ���   ���׶���   ���Ӷ���   ���������Ҷ�   ����������������������Ҷ   �             
   move_right     	   move_left      
      n         Area entered!         Ball                                                                	   !   
   "      #      )      +      ,      -      .      5      E      F      G      N      e      f      m      v      ~      �      �      �      �      �       3YYYYYY8P�  Q;�  Y;�  �  Y5;�  �  PQT�  T�  YYY0�  PQV�  -YYYY0�  P�	  QV�  �  �
  T�  P�  Q�
  T�  P�  QY�  Y0�  P�	  QV�  �  T�  �5  P�  T�  �  �  �	  R�  R�  �  QYY0�  P�  QV�  �?  P�  R�  T�  Q�  &�  T�  �  V�  �  T�  �  P�'  PQ�  �	  R�	  QT�  PQ�  YY0�  P�  QV�  -Y`              [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [remap]

path="res://Scripts/Ball.gdc"
         [remap]

path="res://Scripts/Block Spawner.gdc"
[remap]

path="res://Scripts/Block.gdc"
        [remap]

path="res://Scripts/Main.gdc"
         [remap]

path="res://Scripts/Player.gdc"
       �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         TypeOut    application/run/main_scene         res://Main.tscn    application/config/icon          res://Resources/icon.png   display/window/size/height            input/move_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/move_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres               