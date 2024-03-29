CREATE TABLE prefectures (
  code CHAR(2) PRIMARY KEY,
  region VARCHAR(10),
  name VARCHAR(10),
  p_office VARCHAR(10),
  area INTEGER,
  created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  modified TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


INSERT INTO prefectures(
  code,
  region,
  name,
  p_office,
  area
)
VALUES(
  '01',
  '北海道',
  '北海道',
  '札幌市',
  83457
),
(
  '02',
  '東北',
  '青森',
  '青森市',
  9645
),
(
  '03',
  '東北',
  '岩手',
  '盛岡市',
  15279
),
(
  '04',
  '東北',
  '宮城',
  '仙台市',
  6862
),
(
  '05',
  '東北',
  '秋田',
  '秋田市',
  11636
),
(
  '06',
  '東北',
  '山形',
  '山形市',
  6652
),
(
  '07',
  '東北',
  '福島',
  '福島市',
  13783
),
(
  '08',
  '関東',
  '茨城',
  '水戸市',
  6096
),
(
  '09',
  '関東',
  '栃木',
  '宇都宮市',
  6408
),
(
  '10',
  '関東',
  '群馬',
  '前橋市',
  6362
),
(
  '11',
  '関東',
  '埼玉',
  'さいたま市',
  3768
),
(
  '12',
  '関東',
  '千葉',
  '千葉市',
  5082
),
(
  '13',
  '関東',
  '東京',
  '新宿区',
  2104
),
(
  '14',
  '関東',
  '神奈川',
  '横浜市',
  2416
),
(
  '15',
  '甲信越',
  '新潟',
  '新潟市',
  10364
),
(
  '16',
  '北陸',
  '富山',
  '富山市',
  2046
),
(
  '17',
  '北陸',
  '石川',
  '金沢市',
  4186
),
(
  '18',
  '北陸',
  '福井',
  '福井市',
  4190
),
(
  '19',
  '甲信越',
  '山梨',
  '甲府市',
  4201
),
(
  '20',
  '甲信越',
  '長野',
  '長野市',
  13105
),
(
  '21',
  '東海',
  '岐阜',
  '岐阜市',
  9768
),
(
  '22',
  '東海',
  '静岡',
  '静岡市',
  7255
),
(
  '23',
  '東海',
  '愛知',
  '名古屋市',
  5116
),
(
  '24',
  '東海',
  '三重',
  '津市',
  5762
),
(
  '25',
  '関西',
  '滋賀',
  '大津市',
  3767
),
(
  '26',
  '関西',
  '京都',
  '京都市',
  4613
),
(
  '27',
  '関西',
  '大阪',
  '大阪市',
  1901
),
(
  '28',
  '関西',
  '兵庫',
  '神戸市',
  8396
),
(
  '29',
  '関西',
  '奈良',
  '奈良市',
  3691
),
(
  '30',
  '関西',
  '和歌山',
  '和歌山市',
  4726
),
(
  '31',
  '中国',
  '鳥取',
  '鳥取市',
  3507
),
(
  '32',
  '中国',
  '島根',
  '松江市',
  6708
),
(
  '33',
  '中国',
  '岡山',
  '岡山市',
  7010
),
(
  '34',
  '中国',
  '広島',
  '広島市',
  8480
),
(
  '35',
  '中国',
  '山口',
  '山口市',
  6114
),
(
  '36',
  '四国',
  '徳島',
  '徳島市',
  4147
),
(
  '37',
  '四国',
  '香川',
  '高松市',
  1862
),
(
  '38',
  '四国',
  '愛媛',
  '松山市',
  5679
),
(
  '39',
  '四国',
  '高知',
  '高知市',
  7105
),
(
  '40',
  '九州',
  '福岡',
  '福岡市',
  4847
),
(
  '41',
  '九州',
  '佐賀',
  '佐賀市',
  2440
),
(
  '42',
  '九州',
  '長崎',
  '長崎市',
  4106
),
(
  '43',
  '九州',
  '熊本',
  '熊本市',
  7268
),
(
  '44',
  '九州',
  '大分',
  '大分市',
  5100
),
(
  '45',
  '九州',
  '宮崎',
  '宮崎市',
  6795
),
(
  '46',
  '九州',
  '鹿児島',
  '鹿児島市',
  9045
),
(
  '47',
  '沖縄',
  '沖縄',
  '那覇市',
  2277
)
;
