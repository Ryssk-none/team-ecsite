SET foreign_key_checks=1;

Use cepheusdb;

INSERT INTO
mst_user(user_name,password,family_name,first_name,family_name_kana,first_name_kana,gender) VALUES 
("yamada@gmail.com","123","山田","太郎","やまだ","たろう",0);

INSERT INTO mst_category
(category_name,category_description)VALUES
("ゴシック体","ゴシック体のカテゴリーです。"),
("明朝体","明朝体のカテゴリーです。"),
("プログラミング向け","プログラミング向けのカテゴリーです。");

INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company,created_at,updated_at) VALUES
("ロゴたいぷゴシック","ろごたいぷごしっく","数字、アルファベット、記号、かな文字（ひらがな・かたかな）、教育漢字、常用漢字\r\n第一水準漢字、第二水準漢字（途中まで完成）、その他主要な多言語\r\nOpenTypeフォントを収録（その他の用、旧OS用にTrueTypeも同梱）",1,12000,"/img/logotypegothic.png","2020/01/01","M+ FONTS PROJECT","2020/09/01","2020/10/01"),
("手書き風のやさしさゴシック","てがきふうのやさしさごしっく","数字、アルファベット、記号、かな文字（ひらがな・かたかな）、教育漢字、常用漢字\r\n第一水準漢字、第二水準漢字、その他主要な多言語\r\nOpenTypeフォントを収録",1,12000,"/img/tegakihu.png","2020/01/01","M+ FONTS PROJECT,
Information-technology Promotion Agency, Japan (IPA),","2020/09/01","2020/10/01"),
("JKゴシックL","じぇいけーごしっくえる","全体的に丸っこい\r\n懐は大きめだけど、こじんまりとした感じ\r\n曲線の最後は控えめ\r\nなお、フォント製作者は女子高生ではありません",1,12000,"/img/JKgothicL.png","2020/01/01","M+ FONTS PROJECT,
かわいいフォントと素材の箱（JK FONTS）","2020/09/01","2020/10/01"),
("ざっくりゴシック","ざっくりごしっく","鉛筆で文字を斜めに塗りつぶしたようなゴシック体\r\n漢字は常用漢字のみ",1,14000,"/img/zakkurigothic.png","2020/01/01","M+ FONTS PROJECT,
nippori30","2020/09/01","2020/10/01"),
("はれのそら明朝体","はれのそらみんちょうたい","OpenTypeフォントを収録",2,12000,"/img/harenosoramincho.png","2020/01/01","fontpo","2020/09/01","2020/10/01"),
("廻募","えも","TrueTypeフォントを収録",2,15000,"/img/emomincho.png","2020/01/01"," 加藤雅士","2020/09/01","2020/10/01"),
("ふぉんとうは怖い明朝体","ふぉんとうはこわいみんちょうたい","数字、アルファベット、記号、かな文字（ひらがな・カタカナ）、教育漢字、常用漢字
第一水準漢字、第二水準漢字、その他\r\nOpenTypeを収録（その他の用途用にTrueTypeも同梱）",2,13000,"/img/font-kowai-mincho.png","2020/01/01","Information-technology Promotion Agency, Japan (IPA), 2003-2014","2020/09/01","2020/10/01"),
("SourceHanCodeJP","そーすはんこーどじぇいぴー","ASCII文字は「Source Code Pro」を適用\r\nそれ以外の文字には「源ノ角ゴシック」を適用",3,11000,"/img/Source-Han-Code-JP.png","2020/01/01","服部正貴","2020/09/01","2020/10/01"),
("Cica","しか","英数字、記号類に Ubuntu Monoを適用\r\nそれ以外の文字に Rounded Mgen+、Nerd Fonts (= Powerlineパッチ、その他適用済、Pomiconsを除く※)、Noto Emojiを適用",3,11000,"/img/cica.png","2020/01/01","milton","2020/09/01","2020/10/01"),
("Myrica","みりか","ASCII文字は「Inconsolata」を適用\r\nそれ以外の文字には「源真ゴシック」または「Mgen+」を適用",3,11000,"/img/Myrica.png","2020/01/01","プログラミングフォント Myrica / Estable.
","2020/09/01","2020/10/01");
