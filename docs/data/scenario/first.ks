*start

[title name="突入日誌"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]
[bg storage=manshon.jpg time=500]

「突入日誌」[l][r]

あなたは、とある地域の警察官である。[l][r]

これから、ある指名手配犯を逮捕するためマンションへ突入する。[l][r]

突入する警察官はあなたを含めて６名。まず人員配置を考えよう。[l][r]

[link target=*tag_front1] →全員で玄関から [endlink][r]
[link target=*tag_front2] →マンション裏側に2名配置 [endlink][r]
[s]

*tag_front1

[cm]

[bg storage=front.jpg time=500]

[l][r]
突入した。人の気配はない。どこに向かう？ [l][r]

[link target=*tag_living1] →目の前の部屋を開ける [endlink][r]
[link target=*tag_other1] →その他の各部屋を調べる [endlink][r]
[s]

*tag_living1

[cm]

[bg storage=living.jpg time=500]

[l][r]
目の前の扉を開けるとそこには指名手配犯と同じ風貌の男がいた！ [l][r]

あなたは声を掛ける。「おはようございます。警察です。××さんで間違いないね？」　[l][r]

それを聞くやいなや男はベランダの扉を開け、そのまま飛び降りた！　[l][r]

そのまま男は地面に着地すると、自転車を盗んで逃亡してしまった。　[l][r]

ベランダ下に人員を配置していなかったため、犯人に逃亡を許してしまった。[l][r]

[cm]

あなたは指名手配犯の確保に失敗してしまった。[l][r]

【 Fail 1 】[l][cm]

[jump target=*start]


*tag_other1

[cm]

[l][r]
あなた率いるチームはトイレや浴室、物置などを捜索することにした。しかし誰も見つからない。 [l][r]

[link target=*tag_living2] →リビングへ行く [endlink][r]
[link target=*tag_other1] →もう少し調べる [endlink][r]
[s]


*tag_living2

[cm]

[bg storage=living.jpg time=500]

[l][r]
目の前の扉を開けるとそこはもぬけの殻だった。視線の先にベランダの窓が開いていることが確認できた。 [l][r]

嫌な予感がしてあなたはベランダに出る。[l][r]

するとはるか先に指名手配犯と同じ風貌の男が自転車で逃亡しているのを発見した！　[l][r]

ベランダ下に人員を配置していなかったため、犯人に逃亡を許してしまった。[l][r]

あなたは指名手配犯の確保に失敗してしまった。[l][r]

【 Fail 2 】[l][cm]

[jump target=*start]

*tag_front2

[cm]

[bg storage=front.jpg time=500]

[l][r]
あなたは被疑者の逃走経路を塞ぐため、指名手配犯が住む部屋のベランダ側に2名の警察官を配置することにした。[l][r]

4人で突入した。人の気配はない。どこに向かう？ [l][r]

[link target=*tag_living3] →目の前の部屋を開ける [endlink][r]
[link target=*tag_other2] →その他の各部屋を調べる [endlink][r]
[s]

*tag_living3

[cm]

[bg storage=living.jpg time=500]

[l][r]
目の前の扉を開けるとそこには指名手配犯と同じ風貌の男がいた！ [l][r]

あなたは声を掛ける。「おはようございます。警察です。××さんで間違いないね？」　[l][r]

それを聞くやいなや男はベランダの扉を開け、そのまま飛び降りた！　[l][r]

そのまま男は地面に着地したが、先回りして配置していた警察官2人が犯人を素早く確保した。[l][r]

あなたたちは指名手配犯の確保に成功した。[l][r]

[cm]

これで一件落着かと思われた。しかし、いくら証拠を捜索しても発見されない。[l][r]

確保の前に共犯者が破棄してしまったのだろうか。[l][r]

結局犯人は証拠不十分で釈放されてしまった。[l][r]

【 Fail 3 】[l][cm]

[jump target=*start]

*tag_other2

[cm]

[l][r]
あなた率いるチームはトイレや浴室、物置などを捜索することにした。しかし誰も見つからない。 [l][r]

[link target=*tag_living4] →リビングへ行く [endlink][r]
[link target=*tag_other3] →もう少し調べる [endlink][r]

[s]

*tag_other3

[cm]

[l][r]
もう少し捜索を続けることにした。何か見落としているものはないだろうか？[l][r]

[link target=*tag_living4] →リビングへ行く [endlink][r]
[link target=*tag_secret] →もう少し調べる [endlink][r]
[s]

*tag_secret

[cm]

[l][r]
もう少し捜索を続けることにした。[l][r]

すると突入班の1人がカーペットの裏に不審な戸を発見した！[l][r]

あなたは…

[link target=*tag_evidence] → その戸を開ける[endlink][r]
[link target=*tag_living4] →リビングへ行く [endlink][r]
[s]

*tag_evidence

[cm]

[bg storage=ajito.jpg time=500]

[l][r]
扉を開けると、そこは隠し部屋だった。[l][r]

奥の方で何やら1人の女性がPCを壊そうとしている！おそらく犯行の証拠だろう。[l][r]

あなたたちは素早くその女性を確保する！[l][r]

「おい、何をしている！」[l][r]

「抵抗するな！」[l][r]

暴れる女性を取り押さえ、1人の警察官が手錠をかけると女性は観念したようにうなだれる。[l][r]

思わぬ誤算であったが、証拠を確保することに成功した。

[link target=*tag_living5] → リビングへ行く[endlink][r]
[s]

*tag_living4

[cm]

[bg storage=living.jpg time=500]

[l][r]
目の前の扉を開けるとそこはもぬけの殻だった。視線の先にベランダの窓が開いていることが確認できた。 [l][r]

しかしあなたは慌てない。[l][r]

すると下の2人から無線が入る。「ベランダから逃走を図った被疑者ですが、確保しました。」　[l][r]

あなたはほっと息をつく。ベランダ下に人員を配置していたのが功を奏したのだ。[l][r]

あなたたちは指名手配犯の確保に成功した。[l][r]

[cm]

これで一件落着かと思われた。しかし、いくら証拠を捜索しても発見されない。[l][r]

確保の前に共犯者が破棄してしまったのだろうか。[l][r]

結局犯人は証拠不十分で釈放されてしまった。[l][r]

【 Fail 4 】[l][cm]

[jump target=*start]

*tag_living5

[cm]

[bg storage=living.jpg time=500]

[l][r]
目の前の扉を開けるとそこはもぬけの殻だった。視線の先にベランダの窓が開いていることが確認できた。 [l][r]

しかしあなたは慌てない。[l][r]

すると下の2人から無線が入る。「ベランダから逃走を図った被疑者ですが、確保しました。」　[l][r]

あなたはほっと息をつく。ベランダ下に人員を配置していたのが功を奏したのだ。[l][r]

あなたたちは指名手配犯の逮捕に成功した。[l][r]

[cm]

また、破棄される前に証拠も確保することができた。[l][r]

証拠を隠滅しようとしていたのは被疑者の妻であったようだ。[l][r]

あなた率いるチームは指名手配犯の確保・検挙に成功した。[l][r]

【 SUCCESS 】[l][cm]

[jump target=*start]
