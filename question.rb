

    question = ["自己紹介をお願いします", "転職理由を聞かせて下さい","何故エンジニアになろうと思ったのですか", "志望動機を教えてください"]
    question.each do |q|
        p q
        p "1:次へ"
        p "2:break"
        input = gets.to_i
        if input == 2
            break
        end
    end


    while true do
    question2 = ["前職に入社を決めたきっかけは何ですか?", "スクールで学んだことを聞かせて下さい","プログラミング学んでみてどうですか？",
                "将来どういうエンジニアになりたいですか？","今後のキャリアプラン（短期、中期、長期）を教えてください","カリキュラム外で勉強していることは？",
                "担当職務におけるこれまでの具体的な実績 ","成功体験を教えてください","失敗体験を教えてください","あなたの強み弱みを教えてください","入社してご自身が取り組みたいこと",
                "入社してお力になれること","周りのご友人、ご同僚からどの様な人であると言われますか？","何故このPFを作ったのか","このPFに足りないところは何ですか",
                "このPFの良いところは何ですか","PFを作るうえで苦労した部分は何ですか","何故 ruby, railsを利用したのか","何故 dockerを利用したのか",
                "何故 circleciを利用したのか","何故 AWSを利用したのか","何故 JS/JQeryを利用したのか","エラーが出たときの対処法を教えてください",
                "何故、自社開発なのか","何故、受託なのか","何故、WEB系なのか","最近興味のあるIT系の技術３つ","何故、開発なのか",
                "フロント/サーバーサイド/インフラどれが好きか","どういう軸で就活しているのか","プログラミングの勉強方法","要件定義はどうやってた？",
                "どうやって会社のこと知った？","他にどんな企業を受けているのか","仮に内定を複数貰ったとして、決めては何になるか？",
                "うちの会社でやりたいこと","うちの会社の強みと弱みを教えてください","挫折経験を教えてください","開発で詰まった時どう対処するか？","今までの言語をどうやって学んできたか？その理由も",
                "チーム開発で大変だったこと、どう乗り越えたか","未経験ではあるが、開発に生かせそうなことあるか？","どうやって情報収集しているのか",
                "前職で重要だと思ったこと","今やっていること","どういうサービスを作りたいか","一番楽しいと思えた瞬間は何か",
                "一つのアプリケーションを作っていく中で得意に感じた所→具体的なもの","Rubyと他のプログラミング言語の違いを説明してください",
                "今興味のある技術や自分で勉強している技術を教えてください","クッキーの仕組みについて教えてください","データベースへのアクセス負荷を軽減するためにSQLで気をつけることを教えてください",
                "クラスとインスタンスの違いを説明してください","unicornとnginxの違いとそれぞれの役割を説明してください","オブジェクト指向とは",
                "ログインの仕組みを説明してください"]

    p question2.sample(1)

    p "1:次へ"
    p "2:break"
    input = gets.to_i
    if input == 2
        break
    end

    end
