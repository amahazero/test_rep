[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
[bg  time="1000"  method="crossfade"  storage="image35-4.webp"  ]
[tb_show_message_window  ]
[playbgm  volume="40"  time="1000"  loop="true"  storage="music.m4a"  ]
[chara_show  name="天羽"  time="1000"  wait="true"  storage="chara/1/IMG_2683.PNG"  width="296"  height="780"  left="497"  top="119"  reflect="false"  ]
[tb_start_text mode=1 ]
今日は天羽と遊園地に来た！[p]
たくさん乗り物があるんだな。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="レコーディング_(41).m4a"  ]
[tb_start_text mode=1 ]
#天羽
「何に乗ろうかな？」[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[chara_hide_all  time="1000"  wait="true"  ]
*norimono

[glink  color="btn_02_white"  storage="scene1.ks"  size="20"  x="349"  y="150"  width="300"  text="バイキング"  target="*バイキング"  height=""  _clickable_img=""  ]
[glink  color="btn_02_white"  storage="scene1.ks"  size="20"  x="350"  y="250"  width="300"  text="ジェットコースター"  target="*ジェットコースター"  height=""  _clickable_img=""  ]
[glink  color="btn_02_white"  storage="scene1.ks"  size="20"  x="351"  y="350"  width="300"  text="帰る"  target="*帰る"  height="50"  _clickable_img=""  ]
[s  ]
*帰る

[chara_show  name="天羽"  time="1000"  wait="true"  storage="chara/1/IMG_2683.PNG"  width="231"  height="611"  left="439"  top="181"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="レコーディング_(38).m4a"  ]
[tb_start_text mode=1 ]
#天羽
「うーん、一つぐらい乗り物のりたいな」[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[chara_hide  name="天羽"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene1.ks"  target="*norimono"  ]
*バイキング

[chara_show  name="天羽"  time="1000"  wait="true"  storage="chara/1/IMG_2683.PNG"  width="244"  height="647"  left="200"  top="160"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="レコーディング_(39).m4a"  ]
[tb_start_text mode=1 ]
#天羽
「え、なんかやだ」[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[chara_hide  name="天羽"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene1.ks"  target="*norimono"  ]
*ジェットコースター

[bg  time="1500"  method="fadeIn"  storage="haikei_jet.jpg"  ]
[tb_start_text mode=1 ]
ジェットコースターに乗るなんて久しぶりだな。[p]
天羽の様子はどうだろう？[p]
[_tb_end_text]

[chara_show  name="天羽"  time="1000"  wait="true"  storage="chara/1/IMG_2692.PNG"  width="381"  height="329"  left="342"  top="127"  reflect="false"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="e,omaenotonarikayo.m4a"  ]
[tb_start_text mode=1 ]
#天羽
「え、お前の隣かよ」[p]

[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="maa,iika.m4a"  ]
[tb_start_text mode=1 ]
#天羽
「まあいいか」[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#
軽口を叩きながらも、どこか楽しそうに前を見据えている。[p]
[_tb_end_text]

[chara_hide  name="天羽"  time="500"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[playbgm  volume="70"  time="1000"  loop="true"  storage="jet_sozai.m4a"  ]
[tb_start_text mode=1 ]
いよいよ出発だ。[p]
胸の奥が、不安と高揚で同時にざわめいた。[p]
カタカタと音を立て、ジェットコースターはゆっくりと空へ登っていく。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="200"  buf="1"  storage="Cut04-1.mp3"  clear="false"  ]
[stopse  time="1000"  buf="0"  ]
[playbgm  volume="70"  time="600"  loop="true"  storage="Hunter_x_Hunter_2011_OST_3_-_22_-_Concentration_[_v0s3vVcnug].mp3"  ]
[tb_start_text mode=1 ]
突然、耳を裂くような異音が響いた。[p]
何かが軌道に巻き込まれ、激しくきしむような音。[p]
一瞬、それが何だったのか分からなかった。[p]
金属同士が擦れ合うような、不気味な音だった。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="haikei_jet_dark.jpg"  ]
[chara_show  name="天羽"  time="1000"  wait="true"  storage="chara/1/IMG_2694_(2).PNG"  width="338"  height="338"  left="310"  top="99"  reflect="false"  ]
[tb_start_text mode=1 ]
視線を動かすと、天羽の陰毛がレールの継ぎ目に絡みつき、強烈に引き込まれていた。[p]
[_tb_end_text]

[playse  volume="100"  time="100"  buf="0"  clear="false"  storage="レコーディング_(36).m4a"  ]
[tb_start_text mode=1 ]
下半身が後方へと持っていかれ、彼は苦しげに顔を歪める。[p]
ど、どうする！？[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[chara_hide  name="天羽"  time="1000"  wait="true"  pos_mode="true"  ]
[glink  color="btn_02_white"  storage="scene1.ks"  size="20"  text="天羽を切除する"  target="*chinge"  x="346"  y="204"  width="298"  height="52"  _clickable_img=""  ]
[glink  color="btn_02_white"  storage="scene1.ks"  size="20"  text="陰毛を切除する"  target="*chinge"  x="345"  y="274"  width="297"  height="52"  _clickable_img=""  ]
[s  ]
*chinge

[tb_start_text mode=1 ]
慌ててポケットから小さなナイフを取り出し、根元を狙って刃を当てた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="zakuxtu.mp3"  ]
[tb_start_text mode=1 ]
バサリと音を立てて陰毛が切れ、毛束は風に散って空に消えていった。[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
ジェットコースターがまた音を立てて動き出す。[p]
安堵したのも束の間、横を振り向いたとき――息が止まった。[p]
[_tb_end_text]

[playbgm  volume="70"  time="1000"  loop="true"  storage="zetubou_sozai.m4a"  ]
[chara_show  name="天羽"  time="1000"  wait="true"  storage="chara/1/77AECAAA-2776-4FB2-9531-B31AA45CCF9D.png"  width="379"  height="377"  left="313"  top="73"  reflect="false"  ]
[tb_start_text mode=1 ]
そこには変わり果てた姿の天羽がいた。 [p]
さっきまで隣で笑っていたはずの彼が、まるで数十年を一瞬で経たかのように老いさらばえていた。[p]
肌は土のように乾き、深い皺が刻まれていた。[p]
目の輝きは濁り、呼吸は浅く、全身から力が抜けていくのが見えた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
「……天羽？」[p]
呼びかけても、反応はない。[p]
天羽は目の前で、永劫の時を一瞬で背負わされ、生命そのものを奪われるかのように急速にしぼみ、干からびていった。[p]
俺は悟った。さっき風に散った毛束こそが、彼を生かす命そのものだったのだと...[p]
[_tb_end_text]

[chara_hide  name="天羽"  time="0"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="2000"  method="fadeIn"  storage="BadEnd.jpg"  ]
[s  ]
[stopbgm  time="1000"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
