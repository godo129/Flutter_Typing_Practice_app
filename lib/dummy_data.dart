import 'package:flutter/material.dart';

import './models/texts_model.dart';

List<TextModel> DUMMYDATAS = [

TextModel(
  title: 'Gulliver\'s Travels', 
  body: "I am Lemuel Gulliver. I was born in England. When I grew up, I had a great wish to go round the world, and in the year 1699, I got on board a ship bound for the South Seas. For some time things went all right. But one day a great storm drove us far to the south and at last the ship ran on a rock and split her bow. We let down a boat and left the wreck. But a big wave sank the boat, and I lost sight of my poor friends. I swam on and on, and just when I felt I must give myself up, I found I could touch the sand.  I was now safe. When I came ashore, I lay down in the grass, and at once went to sleep, as I was so tired. When I awoke, the sun was shining in the sky.  I tried to rise, but, to my surprise, I could not move hand or foot.  I found my chest as well as my arms and legs was fastened to the ground by thin but strong cords. Even my hair was made so fast to pegs that I could not turn my head. Soon I felt something creep up my left leg.  It came over my chest and stood near my chin.  I bent down my eyes as much as I could, and saw a little soldier about six inches tall.  He had a tiny bow and arrows in his hands.",
  language: 'English',
  imageUrl: "https://cdn.britannica.com/90/125990-050-F5E91F84/Lemuel-Gulliver-edition-illustration-Lilliput-Gullivers-Travels.jpg", 
),

TextModel(
  title: "Narcissus", 
  body: "Long, long ago, there lived in Greece a young boy named Narcissus. All day long he tended his sheep in the hills, and drove them from place to place to find the very best pasture. One day he came to a little stream and wanted to drink from it. The water was very clear and reflected everything that leaned over it. While Narcissus was waiting for the sheep to drink, he chanced to see his own face in the water. He had never seen his likeness before, and he was so pleased with the pretty picture that he looked at it for a long time.  He forgot all about his sheep. The sheep waited for a long time near stream, but at last they wander-ed away without the shepherd and were lost. Jupiter, the great god of that country, was very angry with Narcissus for forgetting his sheep, and made up his mind to punish him. So Narcissus looked at himself very long, and when he turned to look after his flock he found that his feet had taken root. He could not move nor lift his head, but had to keep it hung down. Then, little by little, he changed into the flower that we know so well, the narcissus.  This is why we often find this dainty flower growing on the banks of streams and always with its pretty head hung down.",
  language: 'English',
  imageUrl: 'https://i.etsystatic.com/5160625/r/il/7af67c/625821452/il_340x270.625821452_duej.jpg'
),

TextModel(
  title: "Rapunzel", 
  body: "There once lived a man and his wife, who had long wished for a child, but in vain.  Now there was at the back of their house a little window which overlooked a beautiful garden full of the finest vegetables and flowers; but there was a high wall all round it, and no one ventured into it, for it belonged to a witch of great might, and of whom all the world was afraid. One day, when the wife was standing at the window, and looking into the garden, she saw a bed filled with the finest rampion; and it looked so fresh and green that she began to wish for some; and at length she longed for it greatly. This went on for days, and she knew she could not get the rampion, she pined away, and grew pale and miserable.  Then the man was uneasy, and asked: \"What is the matter, dear wife?\" \"Oh,\" answered she, \"I shall die unless I can have some of the rampi-on to eat that grows in the garden at the back of our house.\"", 
  language: "English",
  imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUy5yD8PC_5OIR75O_y5A4t-pHmbM2Hqu_fQ&usqp=CAU',
),

TextModel(
  title: "The Wind and the Sun", 
  body: "The North Wind was rushing along blowing the clouds as he passed. \"Who is so strong as I ?\" he cried. \"I am even stronger than the sun.\" \"Can you show that you are stronger ?\" asked the Sun. \"A traveler is coming over the hill,\" said the Wind. \"Let us see which of us can first make him take off his long cloak. The one who succeeds will prove himself the stronger. \"The North Wind began first. He blew a gale, tore up trees, and raised clouds of dust. But the traveler only wrapped his cloak more closely about him, and kept on his way. Then the Sun began to shine. He drover away the clouds and warmed air. Higher and higher he climbed in the blue sky, shining in all his glory. \"What a fine day we are having after the blow !\" said the traveler, as he threw off his cloak.\"", 
  language: "English",
  imageUrl: "https://i.ytimg.com/vi/ggi2cE9oSh0/hqdefault.jpg", 
),

TextModel(
  title: 'The Little Prince', 
  body: "I ask the indulgence of the children who may read this book for dedicating it to a grown-up. I have a serious reason: he is the best friend I have in the world. I have another reason: this grown-up understands everything, even books about children. I have a third reason: he lives in France where he is hungry and cold. He needs cheering up. If all these reasons are not enough, I will dedicate the book to the child from whom this grown-up grew. All grown-ups were once children-- although few of them remember it. And so I correct my dedication: Once when I was six years old I saw a magnificent picture in a book, called True Stories from Nature, about the primeval forest. It was a picture of a boa constrictor in the act of swallowing an animal. Here is a copy of the drawing.\"", 
  language: "English", 
  imageUrl: "https://verilymag.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cq_auto:good%2Cw_1200/MTYyMjI4MTA5Mzc3MDIxNzA2/volcanoes.png"
),


TextModel(
  title: "동백꽃", 
  body: "오늘도 또 우리 수탉이 막 쫓기었다. 내가 점심을 먹고 나무를 하러 갈 양으로 나올 때이었다. 산으로 올라서려니까 등 뒤에서 푸드득푸드득 하고 닭의 횃소리가 야단이다. 깜짝 놀라서 고개를 돌려보니 아니나 다르랴 두 놈이 또 얼리었다. 점순네 수탉은 이 덩저리 작은 우리 수탉을 함부로 해내는 것이다. 그것도 그냥 해내는 것이 아니라 푸드득하고 면두를 쪼고 물러섰다가 좀 사이를 두고 또 푸드득하고 모가지를 쪼았다. 이렇게 멋을 부려 가며 여지없이 닦아 놓는다. 그러면 이 못생긴 것은 쪼일 적마다 주둥이로 땅을 받으며 그 비명이 킥, 킥 할 뿐이다. 물론 미처 아물지도 않은 면두를 또 쪼이며 붉은 선혈은 뚝뚝 떨어진다. 이걸 가만히 내려다보자니 내 대강 이가 터져서 피가 흐르는 것 같이 두 눈에서 불이 번쩍 난다. 대뜸 지게막대기를 메고 달려들어 점순네 닭을 후려칠까 하다가 생각을 고쳐먹고 헛매질로 떼어만 놓았다. 이번에도 점순이가 쌈을 붙여 놨을 것이다. 바짝바짝 내 기를 올리느라고 그랬음에 틀림없을 것이다. 고놈의 계집애가 요새로 들어서서 왜 나를 못 먹겠다고 그렇게 아르릉거리는지 모른다. 나흘 전 감자건만 하더라도 나는 저에게 조금도 잘못한 것은 없다. 계집애가 나물을 캐러 가면 갔지 남 울타리 엮는 데 쌩이질을 하는 것은 다 뭐냐. 그것도 발소리를 죽여가지고 등 뒤로 살며시 와서, \"얘 너 혼자만 일하니?\" 하고 긴치 않은 수작을 하는 것이다. 이제까지도 저와 나는 이야기도 잘 않고 서로 만나도 본체만체하고 이렇게 점잖게 지내던 터이련만 오늘로 갑작스레 대견해졌음은 웬일인가. 항차 망아지만 한 계집애가 남 일하는 놈보고.. \"그럼 혼자 하지 떼루 하듸?\" 내가 이렇게 내배앝는 소리를 하니까, \"너 일하기 좋니?\" 또는, \"한여름이나 되거든 하지 벌써 울타리를 하니?\" 잔소리를 두루 늘어놓다가 남이 들을까 봐 손으로 입을 틀어막고는 그 속에서 깔깔댄다. 별로 우스울 것도 없는데 날씨가 풀리더니 이놈의 계집애가 미쳤나 하고 의심하였다. 게다가 조금 뒤에는 제 집게를 할금할금 돌아보더니 행주치마의 속으로 꼈던 바른손을 뽑아서 나의 턱 밑으로 불쑥 내미는 것이다.", 
  language: "Korean", 
  imageUrl: "https://cdn.pixabay.com/photo/2016/10/18/08/57/flowers-1749592__340.jpg"
),

TextModel(
  title: "어린 왕자", 
  body: "이 책을 어른에게 바치는데 대하여 어린이들에게 용서를 빈다. 여기에는 중요한 이유가 있다. 그것은 이 어른이 세상에서 나와 가장 친한 친구라는 것이다. 또 다른 한 이유는 이 어른이 나의 모든 점을 이해할 수 있고 어린이들을 위해 씌어진 책들까지도 이해할 수 있다는 것이다. 세 번째 이유는 이 어른이 프랑스에서 살고 있는데 그곳에서 그는 굶주리고 추위에 떨고 있다는 것이다. 이 어른을 잘 위로해 주어야 한다. 만일 이 모든 이유가 충분하지 않다면 나는 이 책을 이 어른이 옛날 어린이로 있던 시절에 기꺼이 바치고 싶다. 모든 어른들은 어린이였다. 그래서 나는 헌사를 이렇게 고쳐 쓴다. 어린이였을 때의 레옹 베르뜨에게 여섯 살 적에 나는 \"체험한 이야기\"라는 제목의, 원시림에 관한 책에서 기막힌 그림 하나를 본 적이 있다. 맹수를 집어삼키고 있는 보아 구렁이 그림이었다. 위의 그림은 그것을 옮겨 그린 것이다. 그 책에는 이렇게 씌어 있었다. \"보아 구렁이는 먹이를 씹지도 않고 통째로 집어삼킨다. 그리고는 꼼짝도 하지 못하고 여섯 달 동안 잠을 자면서 그것을 소화시킨다.\" 나는 그래서 밀림 속에서의 모험에 대해 한참 생각해 보고 난 끝에 색연필을 가지고 내 나름대로 내 생애 첫 번째 그림을 그려보았다. 나의 그림 제 1호였다. 그것은 이런 그림이었다. 나는 그 걸작품을 어른들에게 보여 주면서 내 그림이 무섭지 않느냐고 물었다. 그들은 \"모자가 뭐가 무섭다는 거니?\"하고 대답했다. 내 그림은 모자를 그린 게 아니었다. 그것은 코끼리를 소화시키고 있는 보아 구렁이었다. 그래서 나는 어른들이 알아볼 수 있도록 보아 구렁이의 속을 그렸다. 어른들은 언제나 설명을 해주어야만 한다.", 
  language: "Korean", 
  imageUrl: "https://2.bp.blogspot.com/-unBe38sq3uw/WgJKEf9EFKI/AAAAAAAAAzY/JVt404rqV5QMxyMdcr59jHFJzFAA2HBawCK4BGAYYCw/s1600/image005-773446.jpg"
),

TextModel(
  title: "아기 돼지 삼형제", 
  body: "옛날에 엄마돼지와 아기돼지 삼형제가 살고 있었어요. \"얘들아, 너희들은 모두 자랐으니, 이제 스스로 운명을 개척하도록 하여라. 더 이상 너희들을 돌봐 줄 수 없구나\" 엄마돼지는 먼 마을로 가서 집을 지을 수 있도록 돈을 약간 주었어요. 삼형제는 다 같이 엄마의 집을 떠났어요. 가는 도중에 밤이 되자, 커다란 보리수 아래에서 쉬면서 앞으로의 계획에 대해 의논하기 시작했어요. \"지금 우리의 능력을 증명할 기회가 온 거야, 각자 따로 흩어져서 우리의 운을 시험해 보는 건 어떨까?\" \"그래, 혼자의 힘 만으로도 살 수 있어.\" 다른 두 돼지보다 똑똑했던 셋째 돼지는 흩어지자는 의견에 기쁘지 않았어요. 누군가 순진한 형들을 이용해서 위험에 빠뜨릴 것 이란 걸 알고 있었거든요. \"형, 나는 동의하지 않아. 우리는 합쳐야 힘이 세져. 힘을 분산하면 안 돼.\" \"넌 항상 가르치려 드는구나. 우리도 할 일과 하지 말아야 할 일은 안다고\" \"그래 우린 너의 연설을 들을 만큼 마마보이가 아니라고\" \"알겠어 동의해, 우리 모두에게 도움이 될만한 좋은 생각이 있어. 우린 각자 집을 짓고 혼자 힘으로 사는 거야. 아무도 간섭해서는 안 돼.\" \"그럼, 그렇지. 당연하지\" \"잠깐만 아직 안 끝났어. 서로 가까이에 집을 지어서 곤란한 상황에 대비하자. 서로 도울 수 있도록.\" \"그래 너의 말이 맞다.\" \"그래 알겠어 동의해. 하지만 그럴 일은 없을 것 같은데\" 다음날 아침 돼지들은 집을 지을 곳을 정하고 집을 지을 재료를 정하러 떠났어요. \"짚으로 집을 지으면 돈도 많이 안 들고 집 짓지도 쉽겠지, 남은 돈으로 잠을 자기 편한 침대를 살수 있을 거야\" 그래서 첫째 돼지는 농부에게 갔어요. \"농부 아저씨, 새집을 짓는 데 쓸 짚을 사고 싶어요.\" \"그래, 음 , 여기 있단다.\" 농부는 첫째 돼지에게 짚을 팔았어요. 첫 번째 돼지는 기뻐하며 집을 짓기 위해 돌아갔어요. 둘째 돼지는 길을 따라가다가 나무꾼을 만났어요. \"나무토막으로 만든 집은 더 시원하고 집 짓기에도 경제적이겠구나. 남은 돈으로 잠을 자기에 좋은 부드러운 매트리스를 사야지.\" 그래서 둘째 돼지는 나무꾼에게 나무를 사고는 꿈에 그리던 집을 짓기 위해 돌아갔어요.", 
  language: "Korean", 
  imageUrl: "https://png.pngtree.com/element_pic/16/11/07/2c3c7d267543c7f4c84550cb4ba12b77.jpg"
),

TextModel(
  title: "뉘우친 죄인", 
  body: "어느 곳에 일흔 살 먹은 사람이 살고 있었다. 그는 오늘 날까지 한평생을 온갖 죄악속에서 살아 왔다. 그러다가 이 사람은 병을 앓게 되었다. 그러나 뉘우치지는 않았다. 그리하여 마침내 죽음이 닥쳐온 마지막 순간에서야 바로소 그는 울음을 터뜨리며 빌었다. \"주여! 당신께서는 도둑에게도 십자가를 주십니다. 저도 좀 도와주십시오.\" 그가 그렇게 말을 마치자 마자 그의 넋은 육신을 떠났다. 그리고 죄인의 넋은 신을 그리워하고 신의 자애를 믿어 천국의 문에 당도했다. 그리하여 죄인은 문을 두드리고 천국에 들여놓아 달라고 간청하게 되었다. 그는 문 뒤에서 어떤 목소리를 들었다. \"천국의 문들 두드리고 있는 것은 어떤 사람인고? 이 사람은 생전에 어떤 일을 했던고?\" 천국의 고발인의 목소리가 이것에 대답했다. 고발인은 이 사람이 저지른 온갖 죄상을 낱낱이 들었다. 그리고 착한 일은 하나도 들지 못했다. 그러자 문 뒤에서 어떤 목소리가 대답했다. \"죄인들은 천국에 들어올 수 없느니라. 여기서 썩 물러가라.\" 그 사람은 말했다. \"주여! 당신의 목소리를 듣고 있으면서도 얼굴을 뵙지도 못하고 잇고, 당신의 존함도 모시지도 못하고 있나이다.\" 그러자 목소리가 대답했다. \"나는 사도 베드로니라.\" 그리하여 죄인은 말했다. \"나를 가엾게 여겨 주십시오, 사도 베드로님. 인간은 약한 자이며 신은 자비롭다는 걸 상기해 보십시오. 당신은 그리스도의 제자가 아니던가요. 당신은 그분 자신의 입에서 그분의 가르침을 듣지도, 그분 생활의 귀감을 보지도 않으셨던가요? 이런 일을 상기해보십시오. 언젠가 그분이 괴로워하고 마음으로 슬퍼하고 계실 때 당신에게 잠을 자지말고 기도를 올리고 있어 달라고 세 차레나 간청하셨던 적이 있을 겁니다.\"", 
  language: "Korean", 
  imageUrl: "http://image.kmib.co.kr/online_image/2018/0331/201803310001_23110923925222_1.jpg"
),

TextModel(
  title: "미녀와 야수", 
  body: "어느 아름다운 도시의 성에 아버지와 세딸이 살고 있었어요. 큰딸과 둘째 딸은 게으르고 이기적이었죠. 반면 막내딸 벨은 얼굴이 예쁘고 마음씨도 아주 고왔답니다. 벨은 항상 아버지를 도와 열씸히 일을 했어요. 하지만 큰언니와 둘째 언니는 꾀를 부리며 일을 하지 않았습니다. 그래도 벨은 두 언니를 미워하거나 싫어하지 않고 언니들이 하는 말을 잘 따랐어요. 그러던 어느날 아버지가 먼 곳으로 여행을 떠나게 되었어요. \"여행에서 돌아오는 길에 너희 선물을 사오도록 하마\" 그러자 두 언니는 아버지에게 예쁜 옷을 사다 달라고 했어요. 하지만 벨은 아무런 말 없이 서있었죠. 그 모습을 보고 아버지가 물었어요. \"벨, 너는 가지고 싶은게 없니?\" \"저는 장미꽃 한송이면 되요.\" 이윽고 아버지가 여행길에 올랐습니다. 여행을 떠난 아버지는 이곳저곳을 돌아보고 집으로 오는길에 숲에서 길을 잃었어요. 한참 동안 길을 헤매던 아버지는 커다란 성 하나를 발견했습니다. 아버지는 성 안으로 들어가 보았어요. 성 안의 식탁위에는 맛있는 음식들이 가득 차려져 있었어요. 배가 고팠던 아버지는 음식들을 허겁지겁 먹어 치웠습니다. 아버지는 배가 부르자 그동안에 쌓인 피로로 금세 잠이 들었어요. 다음 날 아침이 되어서야 잠에서 깨어났지요. 그런데 신기하게도 식탁위의 음식들이 전부 치워져 있었어요. 아버지는 이상하게 생각하며 성문밖으로 나갔어요. 그것에는 아름다운 장미꽃이 가득 피어 있었답니다. \'그래 우리 막내딸 벨이 장미꽃을 가지고 싶어 했지.\' 아버지는 장미꽃을 한아름 꺽었습니다. 그때였어요. 커다란 야수가 아버지의 목덜미를 잡아채며 소리쳤어요. \"네 목숨을 살려주고 음식까지 주었는데, 감히 내가 아끼는 장미를 꺾다니!\"", 
  language: "Korean", 
  imageUrl: "https://downloadwap.com/thumbs2/wallpapers/p2/2019/movies/44/acd0afcb13455274.jpg"
),

TextModel(
  title: "운수 좋은 날", 
  body: "아침 댓바람에 그리 흉하지 않은 일이었다. 그야말로 재수가 옴붙어서 근 열흘 동안 돈 구경도 못한 김첨지는 십 전짜리 백통화 서 푼, 또는 다섯 푼이 찰깍하고 손바닥에 떨어질 제 거의 눈물을 흘릴 만큼 기뻤었다. 더구나 이날 이때에 이 팔십 전이라는 돈이 그에게 얼마나 유용한지 몰랐다. 컬컬한 목에 모주 한 잔도 적실 수 있거니와, 그보다도 앓는 아내에게 설렁탕 한 그릇도 사다줄 수 있음이다. 그의 아내가 기침으로 쿨룩거리기는 벌써 달포가 넘었다. 조밥도 굶기를 먹다시피 하는 형편이니 물론 약 한 첩 써본 일이 없다. 구태여 쓰려면 못쓸 바도 아니로되, 그는 병이란 놈에게 약을 주어 보내면 재미를 붙여서 자꾸 온다는 자기의 신조에 어디까지 충실하였다. 따라서 의사에게 보인 적이 없으니 무슨 병인지는 알 수 없으나, 반듯이 누워 가지고 일어나기는커녕 새로 모로도 못 눕는 걸 보면 중증은 중증인 듯. 병이 이대도록 심해지기는 열흘 전에 조밥을 먹고 체한 때문이다. 그때도 김첨지가 오래간만에 돈을 얻어서 좁쌀 한 되와 십 전 짜리 나무 한 단을 사다 주었더니 김첨지의 말에 의하면, 오라질년이 천방지축으로 남비에 대고 끓였다. 마음은 급하고 불길은 닿지 않아 채 익지도 않은 것을 그 오라질년이 숟가락은 고만두고 손으로 움켜서 두 뺨에 주먹덩이 같은 혹이 불거지도록 누가 빼앗을 듯이 처박질하더니만 그날 저녁부터 가슴이 땅긴다, 배가 켕긴다 하고 눈을 홉뜨고 지랄을 하였다.",
  language: "Korean", 
  imageUrl: "https://post-phinf.pstatic.net/MjAxOTEyMDRfMTQx/MDAxNTc1NDQ4MzM0NTIy.QBfcCOlwGA4nki7xenk9C49K9nCRLGh99Tc-cZIR1DAg.HyHCRVMI-GOMy-1j10lQUTuXurBYqPhvBgDZT0WQolIg.JPEG/1.jpg?type=w1200"
)

];