-- Subject into

insert into subjects1(subject_name1) values ('matematika');
insert into subjects1(subject_name1) values ('ingliz tili');
insert into subjects1(subject_name1) values ('kimyo');


insert into subjects2(subject_name2, subject_id1) values ('fizika', 1);
insert into subjects2(subject_name2, subject_id1) values ('geometriya', 1);
insert into subjects2(subject_name2, subject_id1) values ('ona tili', 2);
insert into subjects2(subject_name2, subject_id1) values ('bialogiya', 3);
insert into subjects2(subject_name2, subject_id1) values ('geografia', 3);


-- Insitut into

insert into insitutlar(insitut_name) values ('TOSHKENT AXBOROT TEXNOLOGIYALARI UNIVERSITETI');
insert into insitutlar(insitut_name) values ('TOSHKENT AXBOROT TEXNOLOGIYALARI UNIVERSITETI Nukus Filiali');
insert into insitutlar(insitut_name) values ('TOSHKENT DAVLAT SHARQSHUNOSLIK UNIVERSITETI');
insert into insitutlar(insitut_name) values ('OZBEKISTON DAVLAT JAHON TILLARI UNIVERSITETI');
insert into insitutlar(insitut_name) values ('NIZOMIY NOMIDAGI TOSHKENT DAVLAT PEDAGOGIKA UNIVERSITETI');
insert into insitutlar(insitut_name) values ('Buxoro davlat universitetining Pedagogika instituti');
insert into insitutlar(insitut_name) values ('Toshkent pediatriya tibbiyot instituti');

-- Fizika
insert into fakultetlar(fakultet_name, fakultet_grantBall, fakultet_kantraktBall) values ('Axborot xavfsizligi', 168.8 , 125.7);
insert into fakultetlar(fakultet_name, fakultet_grantBall, fakultet_kantraktBall) values ('Dasturiy injiniring', 157.4 , 116.3);
insert into fakultetlar(fakultet_name, fakultet_grantBall, fakultet_kantraktBall) values ('Mexatronika va robototexnika', 102.9 , 67.5);
insert into fakultetlar(fakultet_name, fakultet_grantBall, fakultet_kantraktBall) values ('Kompyuter injiniringi: AT-Servis', 132.9 , 75.5);

-- geometriya
insert into fakultetlar(fakultet_name, fakultet_grantBall, fakultet_kantraktBall) values ('Infokommunikatsiya injiniringi', 128.3 , 89.4);
insert into fakultetlar(fakultet_name, fakultet_grantBall, fakultet_kantraktBall) values ('Kompyuter injiniringi: multimedia texnologiyalari', 147.4 , 112.1);
insert into fakultetlar(fakultet_name, fakultet_grantBall, fakultet_kantraktBall) values ('Telekommunikatsiya texnologiyalari (“Telekommunikatsiyalar”)', 114.3 , 76.7);
insert into fakultetlar(fakultet_name, fakultet_grantBall,fakultet_kantraktBall)values('Matematik injiniring (ishlab chiqarish sohalari boyicha)',136.9, 95.6);

-- ona tili
insert into fakultetlar(fakultet_name, fakultet_grantBall, fakultet_kantraktBall) values ('Filologiya va tillarni oqitish: ingliz tili', 182.4 , 168.7);
insert into fakultetlar(fakultet_name, fakultet_grantBall, fakultet_kantraktBall) values ('Jurnalistika: xalqaro jurnalistika', 122.4 , 68.3);
insert into fakultetlar(fakultet_name, fakultet_grantBall, fakultet_kantraktBall) values ('Tarjima nazariyasi va amaliyoti: ingliz tili', 174.9 , 157.5);
insert into fakultetlar(fakultet_name, fakultet_grantBall, fakultet_kantraktBall) values ('Falsafa (sharq falsafasi va madaniyati)', 122.4 , 68.3);

-- bialogiya
insert into fakultetlar(fakultet_name, fakultet_grantBall, fakultet_kantraktBall) values ('Biotibbiyot muhandisligi', 134.3 , 84.4);
insert into fakultetlar(fakultet_name, fakultet_grantBall, fakultet_kantraktBall) values ('Biologiya-Gijduvon tumani', 94.8 , 63.7);
insert into fakultetlar(fakultet_name, fakultet_grantBall, fakultet_kantraktBall) values ('Davolash ishi-Toshkent shahri', 141.1 , 105.6);
insert into fakultetlar(fakultet_name, fakultet_grantBall, fakultet_kantraktBall) values ('Pediatriya Angren shahri', 123.3 , 89.8);
insert into fakultetlar(fakultet_name, fakultet_grantBall, fakultet_kantraktBall) values ('Xalq tabobati Gallaorol tumani', 112.5 , 86.7);

-- Matem saovollar
insert into questions(question, answers, correctAnswer, subName)
values ('4 * 10 yozuvdagi yulduzchani shunday raqam bilan almashtiringki, hosil bolgan son 45 ga qoldiqsiz bolinsin.',
'{"a": "6","b": "5", "c": "0", "d": "4"}','a', 'Matematika');

insert into questions(question, answers, correctAnswer, subName)
values ('Berilgan p=10189144, q=396715256 va r=78901644 sonlardan qaysilari 8ga qoldiqsiz bolinadi',
'{"a": "p va r","b": "p", "c": "r", "d": "q"}','b', 'Matematika');

insert into questions(question, answers, correctAnswer, subName)
values ('1.2*(0.5-5x)+4.2=3*(4-2.1x) tenglamaning ildizi -10 dan qancha kam',
'{"a": "28","b": "24", "c": "14", "d": "34"}','c', 'Matematika');

insert into questions(question, answers, correctAnswer, subName)
values ('100 dan katta bolmagan 4 ga karrali barcha natural sonlarning yigindisini toping.',
'{"a": "1120","b": "1250", "c": "1000", "d": "1300"}','d', 'Matematika');

insert into questions(question, answers, correctAnswer, subName)
values ('Bir idishda 40% li, ikkinchi idishda 35% li eritma bor. Ularni aralashtirib, 37% li 1 litr eritma olish uchun har bir eritmadan necha litrdan olish kerak?',
'{"a": "0.2 va 0.8","b": "0.4 va 0.6", "c": "0.55 va 0.45", "d": "0.3 va 0.7"}','a', 'Matematika');

insert into questions(question, answers, correctAnswer, subName)
values ('Qorgoshin va misdan quyilgan ikkita quyma bor. Birinchi quymada 2 kg qorgoshin va 6 kg mis bor. Ikkinchi quymada 12 kg qorgoshin va 3 kg mis bor. Qaysi quymada qorgoshinning foiz miqdori kop va u necha foiz kop?',
'{"a": "2-quymada 45%","b": "1-quymada 55%", "c": "2-quymada 55%", "d": "1-quymada 25%"}','b', 'Matematika');

insert into questions(question, answers, correctAnswer, subName)
values ('Sharga konus ichki chizilgan. Konusning yasovchisi asosining diametriga teng. Shar hajmining konus hajmiga nisbatini toping.',
'{"a": "8:3","b": "27:4", "c": "32:9", "d": "16:9"}','d', 'Matematika');

insert into questions(question, answers, correctAnswer, subName)
values ('Yasovchisi 10 ga asosining radiusi 6 ga teng bolgan konusga ichki chizilgan sharning radiusini toping.',
'{"a": "3√3","b": "4", "c": "2√2", "d": "3"}','c', 'Matematika');

insert into questions(question, answers, correctAnswer, subName)
values ('Gorizontga burchak ostida otilgan jismning harakat trayektoriyasi qanday?',
'{"a": "kvadratik parabola","b": "kubik parabola", "c": "giperbola", "d": "bu matimatika savoli shunaqa ekan"}','b', 'Matematika');

insert into questions(question, answers, correctAnswer, subName)
values ('Ballondagi gazning bir qismini chiqarib yuborish natijasida bosim 
4 marta kamaysa, absolyut temperatura esa 1.5 marta pasaysa, ballondagi gazning massasi necha marta kamaygan boladi?',
'{"a": "8/3","b": "4/3", "c": "7/3", "d": "5/3"}','a', 'Matematika');

-- Ingliz tili saovollar

insert into questions(question, answers, correctAnswer, subName)
values ('Choose the answer which correctly completes the sentence.
There are a lot of … in the street.',
'{"a": "trees","b": "tree", "c": "trees", "d": "trees"}','a', 'Ingliz tili');

insert into questions(question, answers, correctAnswer, subName)
values ('Choose the answer which correctly completes the sentence.
A pair of pants … in the drawer.',
'{"a": "were","b": "is", "c": "arent", "d": "are"}','b', 'Ingliz tili');

insert into questions(question, answers, correctAnswer, subName)
values ('Choose the answer which correctly completes the sentence.
There are a lot of … in the street.',
'{"a": "childs","b": "children", "c": "children", "d": "childrens"}','a', 'Ingliz tili');

insert into questions(question, answers, correctAnswer, subName)
values ('Choose the best answer.
It has been shown that chewing gum can seriously damage … teeth.',
'{"a": "trees","b": "tree", "c": "trees", "d": "trees"}','d', 'Ingliz tili');

insert into questions(question, answers, correctAnswer, subName)
values ('Choose the answer which correctly completes the sentence.
The … favourite part of the circus programme was the trapeze act.',
'{"a": "by/for","b": "by/at", "c": ")at/on", "d": "by/on"}','a', 'Ingliz tili');

insert into questions(question, answers, correctAnswer, subName)
values ('I dont think you dropped the vase … accident. I think you did it… purpose.',
'{"a": "an/a/-","b": "-/the/the", "c": "a/the/the", "d": "an/the/a"}','c', 'Ingliz tili');

insert into questions(question, answers, correctAnswer, subName)
values ('It took us … hour and … half to do shopping and we got … home at 4.',
'{"a": "she / them","b": "they / me", "c": "he / it", "d": "it / them"}','b', 'Ingliz tili');

insert into questions(question, answers, correctAnswer, subName)
values ('Choose the appropriate pronouns.
A blind man was groping for the door- handle.',
'{"a": "he / it","b": "him / it", "c": "his / him", "d": "her/its"}','c', 'Ingliz tili');

insert into questions(question, answers, correctAnswer, subName)
values ('Choose pronouns instead of underlined nouns.
When they saw a policeman they stopped in the middle of the street.',
'{"a": "himself","b": "its", "c": "its", "d": "itself"}','d', 'Ingliz tili');

insert into questions(question, answers, correctAnswer, subName)
values ('Choose the right answer.
He thought it over and over and came to the conclusion that it wasnt in … bad.',
'{"a": "yourself","b": "it", "c": "her", "d": "yourself"}','a', 'Ingliz tili');

-- ona tili
insert into questions(question, answers, correctAnswer, subName)
values ('Qanday sozlar badiiy nutqda qollanib, tazod yaratish uchun xizmat qiladi?',
'{"a": "antonimlar","b": "sinonimlar", "c": "omonimlar", "d": "paronimlar"}','b', 'Ona tili');

insert into questions(question, answers, correctAnswer, subName)
values ('Uzun aytma, qisqa ayt, kop mano ber. Gapda shakl va mano munosabatiga kora qanday sozlar ishtirok etgan?',
'{"a": "antonimlar","b": "sinonimlar", "c": "omonimlar", "d": "paronimlar"}','a', 'Ona tili');


insert into questions(question, answers, correctAnswer, subName)
values ('Qaysi soz turkumlarida antonim munosabat umuman yoq?',
'{"a": "antonimlar","b": "sinonimlar", "c": "omonimlar", "d": "paronimlar"}','a', 'Ona tili');

insert into questions(question, answers, correctAnswer, subName)
values ('Antonimlikni yuzaga keltiruvchi belgilar togri korsatilgan javobni toping.',
'{"a": "antonimlar","b": "sinonimlar", "c": "omonimlar", "d": "paronimlar"}','d', 'Ona tili');


insert into questions(question, answers, correctAnswer, subName)
values ('Qaysi qatorda ot antonimlar mavjud?',
'{"a": "antonimlar","b": "sinonimlar", "c": "omonimlar", "d": "paronimlar"}','a', 'Ona tili');

insert into questions(question, answers, correctAnswer, subName)
values ('Zid sozlar qollangan gapni toping.',
'{"a": "antonimlar","b": "sinonimlar", "c": "omonimlar", "d": "paronimlar"}','d', 'Ona tili');


insert into questions(question, answers, correctAnswer, subName)
values ('Antonimlar berilgan qatorni aniqlang.',
'{"a": "antonimlar","b": "sinonimlar", "c": "omonimlar", "d": "paronimlar"}','b', 'Ona tili');

insert into questions(question, answers, correctAnswer, subName)
values ('Juft holda qollanib, yangi mano ifodalagan antonimlar qatorini toping.',
'{"a": "antonimlar","b": "sinonimlar", "c": "omonimlar", "d": "paronimlar"}','b', 'Ona tili');


insert into questions(question, answers, correctAnswer, subName)
values ('Quyidagi antonimik juftliklarning qaysi birida salbiy boyoqdorlikka ega bolgan soz bor?',
'{"a": "antonimlar","b": "sinonimlar", "c": "omonimlar", "d": "paronimlar"}','a', 'Ona tili');

insert into questions(question, answers, correctAnswer, subName)
values ('Antonimlar berilgan qatorni aniqlang.',
'{"a": "antonimlar","b": "sinonimlar", "c": "omonimlar", "d": "paronimlar"}','c', 'Ona tili');


-- Fizika

insert into questions(question, answers, correctAnswer, subName)
values ('Togri tasdiqni toping.',
'{"a": "Ilgarilanma harakat qilayotgan jismning barcha nuqtalari bir xilda koʻchadi","b": "Ilgarilanma harakat qilayotgan jismning har xil nuqtalarining koʻchishi har xil boʻladi", "c": "Ilgarilanma harakatda boʻlgan jism doimo tekis harakat qiladi", "d": "Aylanish oʻqiga ega boʻlgan jismni aylanish oʻqi atrofidagi aylanma harakatida jismning barcha nuqtalari bir xilda koʻchadi"}','c', 'Fizika');

insert into questions(question, answers, correctAnswer, subName)
values ('Soatning minut mili aylanishining chastotasini',
'{"a": "45","b": "74", "c": "14", "d": "24"}','b', 'Fizika');

insert into questions(question, answers, correctAnswer, subName)
values ('Moddiy nuqtaning aylana boylab harakatida uning aylanish radiusi 2 marta ortib, tezligi 
1.5 marta kamaysa, uning aylanish davri qanday ozgaradi?',
'{"a": "2","b": "4", "c": "0.5", "d": "45"}','a', 'Fizika');

insert into questions(question, answers, correctAnswer, subName)
values ('Agar elastik sim uzunligi boyicha ikkiga bolinib, shu bolaklar paralleliga eshilsa (ulansa) , simning elastiklik moduli qanday ozgaradi?',
'{"a": "0.8888","b": "0.9999", "c": "0.7777", "d": "0.9888"}','d', 'Fizika');

insert into questions(question, answers, correctAnswer, subName)
values ('Polat sim teng uchga bolinib, shu uchta bolak bir-biriga eshib boglansa, yangi simning bikrligi avvalgisiga nisbatan qanday ozgaradi?',
'{"a": "5","b": "6", "c": "4", "d": "3"}','c', 'Fizika');

insert into questions(question, answers, correctAnswer, subName)
values ('Bikrligi 6000 N/m bolgan prujinaning uchdan bir qismi qanday bikrlikka ega boladi?',
'{"a": "3 marta","b": "2 marta", "c": "0.5 marta", "d": "1.5 marta"}','a', 'Fizika');

insert into questions(question, answers, correctAnswer, subName)
values ('Ideal elastik jism qanday boladi?',
'{"a": "10","b": "6", "c": "7", "d": "5"}','d', 'Fizika');

insert into questions(question, answers, correctAnswer, subName)
values ('Uzunligi 
5 metr bolgan metall trosga 
2 tonna yuk osilishi natijasida u 
5 santimetrga chozildi. Agar simning kondaland kesim yuzasi 
​​  bolsa, bu simning elastiklik modulini toping.',
'{"a": "0.2","b": "0.5", "c": "0.7", "d": "1"}','b', 'Fizika');

insert into questions(question, answers, correctAnswer, subName)
values ('Ozaro parallel ulangan turli xil xil bikrlikka ega bolgan prujinalarni 
F kuch rasmda korsatilgani kabi 
4 xil vaziyatda chozmoqda. Qaysi holatlar togri?',
'{"a": "12","b": "45", "c": "23", "d": "34"}','a', 'Fizika');

insert into questions(question, answers, correctAnswer, subName)
values ('Uzunligi L va bikrligi k bolgan prujina uzunliklar Kichik bolakning birligini toping.',
'{"a": "2.1","b": "3.3", "c": "1.2", "d": "4.1"}','b', 'Fizika');

--geometriya 

insert into questions(question, answers, correctAnswer, subName)
values ('Silindr va unga tashqi chizilgan muntazam tortburchakli parallelepiped asosining tomoni 4 ga teng. Silindrning hajmini toping.',
'{"a": "10","b": "16", "c": "20", "d": "14"}','b', 'Geometriya');

insert into questions(question, answers, correctAnswer, subName)
values ('Kubning ostki asosidagi tomonlarining ortalari ketma - ket tutashtirildi. Hosil bolgan tortburchakning uchlari kub ustki asosining markazi bilan tutashtirildi. Agar kubning qirrasi a ga teng bolsa, hosil bolgan piramidaning tola sirtini toping.',
'{"a": "2a kvadrat","b": "2a kub", "c": "2a 4darajasi", "d": "2a 5darajasi"}','b', 'Geometriya');

insert into questions(question, answers, correctAnswer, subName)
values ('Uchburchakda tom onlar uzunliklari ular qarshisidagi mos burchaklarning sinuslariga proporsionalligin toping',
'{"a": "13","b": "17", "c": "21", "d": "12"}','b', 'Geometriya');

insert into questions(question, answers, correctAnswer, subName)
values ('Teng yonli uchburchakning perimetri 42 sm ga
teng. Agar uchburchak asosining uzunligi yon tom onining uzunligidan 6 sm katta b o lsa, uning tomonlari
topilsin.',
'{"a": "10, 10 , 16","b": "16, 18, 20", "c": "20, 22, 24", "d": "14, 16, 18"}','b', 'Geometriya');

insert into questions(question, answers, correctAnswer, subName)
values ('Teng yonli uchburchakda asosga tushirilgan balandlik 15 sm ga teng. Agar uning yon tom oni asosidan ikki
marta katta b o Isa, yon tom on uzunligi topilsin.',
'{"a": "100","b": "80", "c": "120", "d": "140"}','b', 'Geometriya');

insert into questions(question, answers, correctAnswer, subName)
values ('T o gri burchakli uchburchakda gipotenuza 15 sm,
katetlar esa 3:4 nisbatda bolsa, uning katta kateti to 
pilsin.',
'{"a": "17","b": "17.5", "c": "19", "d": "20"}','b', 'Geometriya');

insert into questions(question, answers, correctAnswer, subName)
values ('T o gTi burchakli uchburchakda gipotenuza 20 sm,
katetlar yigindisi esa 28 sm ga teng. U chburchakning
yuzi hisoblansin.',
'{"a": "15","b": "17", "c": "19", "d": "12"}','b', 'Geometriya');

insert into questions(question, answers, correctAnswer, subName)
values ('Teng tomonli uchburchakda balandlik 6 sm ga teng.
Uchburchakka ichki chizilgan aylananing radiusi topilsin.',
'{"a": "45","b": "44.5", "c": "46", "d": "48"}','b', 'Geometriya');

insert into questions(question, answers, correctAnswer, subName)
values ('T o gri burchakli uchburchakda katetlar 6 sm va
8 sm ga teng. T o gTi burchak uchidan gipotenuzaga hisoblansin',
'{"a": "5","b": "6", "c": "3", "d": "4"}','b', 'Geometriya');

insert into questions(question, answers, correctAnswer, subName)
values ('Tomonlari 13 sm, 14 sm, 15 sm b o lgan uchburchakda eng kichik balandlik topilsin.',
'{"a": "11","b": "12", "c": "12.5", "d": "11.5"}','b', 'Geometriya');


-- Bialogiya

insert into questions(question, answers, correctAnswer, subName)
values ('Osimlik toqima va hujayralarini ularga xos bolgan xususiyalari bilan juftlang.
1) hujayralari yupqa, elastik;
2) hujayralari tirik, zich joylashgan, bir qavat;
3) hujayra qobigi suberin moddasi bilan shimilgan;
4) halqa shaklida omashgan;
5) deyarli bir xil, yupqa devorli hujayralardan iborat;',
'{"a": "2,4","b": "1,3", "c": "4,6", "d": "5,7"}','b', 'Bialogiya');

insert into questions(question, answers, correctAnswer, subName)
values ('Shakli ozgargan barg (a) va shakli ozgargan novda (b) ga ega bolgan osimliklarni belgilang.
1) tokning gajaklari; 2) atirgulning tikani;
3) dolananing tikani; 4) kaktus tikani;
5) zirkning tikani; 6) qulupnayning gajaklari;',
'{"a": "1,3","b": "4,5", "c": "2,5", "d": "3,7"}','a', 'Bialogiya');


insert into questions(question, answers, correctAnswer, subName)
values ('Xona osimliklari orasida tarqalishiga kora qaysi osimlik birinchi orinda turadi?
1) tokning gajaklari; 2) atirgulning tikani;
3) dolananing tikani; 4) kaktus tikani;
5) zirkning tikani; 6) qulupnayning gajaklari;',
'{"a": "2,1,3","b": "6,4", "c": "5,4", "d": "3,2"}','a', 'Bialogiya');

insert into questions(question, answers, correctAnswer, subName)
values ('Qaysi zaharli osimlik pushti rangli gullarga va murakkab patsimon barglarga ega?',
'{"a": "atirgul","b": "begoniyalar", "c": "kaktuslar", "d": "yorongullar"}','d', 'Bialogiya');


insert into questions(question, answers, correctAnswer, subName)
values ('Mevalar tami hujayraning qaysi qismi bilan bogliq?',
'{"a": "gazanda","b": "togturbid", "c": "chaqanoq", "d": "tuyaqorin"}','a', 'Bialogiya');

insert into questions(question, answers, correctAnswer, subName)
values ('Ildizlovchi oqim bu -',
'{"a": "hujayra shirasi","b": "yadro", "c": "mitoxondriya", "d": "sitoplazma"}','d', 'Bialogiya');


insert into questions(question, answers, correctAnswer, subName)
values ('Osimlikning qaysi qismi asosiy toqimadan tashkil topgan?',
'{"a": "Barglarning suv buglantirishi","b": "Barglarning suv buglantirishi", "c": "Suvda erigan moddalar", "d": "Bargdan hosil bolgan organik moddalar"}','b', 'Bialogiya');

insert into questions(question, answers, correctAnswer, subName)
values ('Juft holda qollanib, yangi mano ifodalagan antonimlar qatorini toping.
1) barg; 2) yogochlik; 3) gulning urugchisi; 4) kambiy;
5) posti; 6) poyaning postlogi; 7) torsimon tolalar; 8) novda.',
'{"a": "1,2,3","b": "2,4,6", "c": "3,5,7,8", "d": "2,8"}','b', 'Bialogiya');


insert into questions(question, answers, correctAnswer, subName)
values ('Elodeya uchun hos bolgan belgilar qaysi javobda korsatilgan?
1) novdalaridan kopayadi;
2) ajratuvchi kurtakchasidan kopayadi;
3) sitoplazma harakatini kuzatish mumkin;
4) bargi 1 qavat hujayralardan iborat;',
'{"a": "2,4","b": "4,1", "c": "2,3", "d": "1,2,3"}','a', 'Bialogiya');

insert into questions(question, answers, correctAnswer, subName)
values ('Kop yillik ot osimliklar guruhi berilgan qatorni belgilang.
1) uchqat; 2) andiz; 3) keyreuk;
4) shashir; 5) teresken; 6) gumay',
'{"a": "1,2,3","b": "1,5", "c": "2,6", "d": "5,6"}','c', 'Bialogiya');


-- kimyo


insert into questions(question, answers, correctAnswer, subName)
values ('Qaysi ifoda(lar) da kislorod molekulasi haqida soz boradi?',
'{"a": "3.4","b": "1,2,3,4", "c": "2,4", "d": "1,4"}','b', 'Kimyo');

insert into questions(question, answers, correctAnswer, subName)
values ('Moddalarga tegishli bolgan terminlarni aniqlang. 1) yadro zaryadi; 2) zichlik; 3) elektron qavat; 4) atom massa;
5) izotoplar; 6) rang; 7) qaynash va suyuqlanish temperaturasi;',
'{"a": "2,5","b": "1,2", "c": "2,3,4", "d": "5,6"}','a', '2,4,6');


insert into questions(question, answers, correctAnswer, subName)
values ('Atomlarga tegishli bolgan terminlarni korsating.',
'{"a": "yadro zaryadi, protonlar soni, zichlik, izobar, izaton, nisbiy atom massa, ionlanish energiyasi","b": "zichlik, protonlar soni, tashki kavat valent elektronlari, izotop, izobar, izoton, rang, ionlanishenergiyasi, atom radiusi", "c": "yadro zaryadi, protonlar soni, tashqi qavat valent elektronlari, izotop, izobar, izoton, nisbiy atom massa, ionlanish energiyasi, atom radiusi", "d": "molekulyar massa, protonlar soni, tashqi qavat valent elektronlari, izotop, izobar, izoton, kimyoviy aktivlik, ionlanish energiyasi, atom radiusi"}','a', 'Kimyo');

insert into questions(question, answers, correctAnswer, subName)
values ('Oddiy moddalar qatorini korsating.',
'{"a": "oq va qizil fosfor, ozon","b": "karborund, qalay, karbin, xlor", "c": "is gazi, qaldiroq gaz, olmos", "d": "ammiak, vodorod sulfid"}','d', 'Kimyo');


insert into questions(question, answers, correctAnswer, subName)
values ('Uglerod elementi quyidagi qaysi moddalar tarkibiga kirmagan?',
'{"a": "1 ,2","b": "2,4", "c": "5,4", "d": "1,4"}','a', 'Kimyo');

insert into questions(question, answers, correctAnswer, subName)
values ('Kimyoviy elementlarga qollaniladigan terminlarni aniqlang.',
'{"a": "2","b": "1", "c": "6", "d": "5"}','d', 'Kimyo');


insert into questions(question, answers, correctAnswer, subName)
values ('Quyidagi jumlalarning qaysilarida oddiy modda haqida soz borayotganini korsating.
1) odam organizmida kalsiy va uglerod bor;
2) tirik organizmlar kislorod bilan nafas oladi;',
'{"a": "antonimlar","b": "sinonimlar", "c": "omonimlar", "d": "paronimlar"}','b', 'Kimyo');

insert into questions(question, answers, correctAnswer, subName)
values ('Juft holda qollanib, yangi mano ifodalagan antonimlar qatorini toping.',
'{"a": "2,3,5","b": "2,6", "c": "4,5", "d": "2,5"}','b', 'Kimyo');


insert into questions(question, answers, correctAnswer, subName)
values ('Zar suvining molyar massasi berilgan qatorni toping.',
'{"a": "172.5","b": "177.2", "c": "174.1", "d": "175.3"}','a', 'Kimyo');

insert into questions(question, answers, correctAnswer, subName)
values ('Quyida berilganlardan oddiy moddalarni tanlang.
1) glyukoza; 2) grafit; 3) mis kuporosi; 4) kislorod;
5) silvinit; 6) azot; 7) ammiak; 8) qora fosfor;',
'{"a": "1,5,4","b": "2,4,6", "c": "4,5,8", "d": "7,4,5"}','c', 'Kimyo');
