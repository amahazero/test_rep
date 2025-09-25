[_tb_system_call storage=system/_title_screen.ks]

*title

[playbgm  volume="80"  time="0"  loop="true"  storage="バッハ／ゴルトベルク変奏曲より_アリアBWV988／演奏：園田高弘_[VSzpHraVD-4].mp3"  ]

;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


[bg  storage="title999.jpg"  method="fadeIn"  ]

;タイトル各種ボタン


[glink  color="btn_22_white"  text="はじめから"  x="171"  y="379"  size="30"  target="*start"  width="300"  height="80"  _clickable_img=""  ]
[glink  color="btn_22_white"  text="つづきから"  x="544"  y="381"  size="30"  target="*load"  width="300"  height="80"  _clickable_img=""  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
