DROP IF EXISTS m_atai;
create table public.m_atai (
  atai_cd character varying(255) not null
  , description character varying(255)
  , memo character varying(255)
  , insert_user integer
  , insert_date timestamp(6) without time zone
  , update_user integer
  , update_date timestamp(6) without time zone
  , update_cnt integer
  , del_flg character varying(255)
  , primary key (atai_cd)
)
;
insert into public.m_atai(atai_cd,description,memo,insert_user,insert_date,update_user,update_date,update_cnt,del_flg) values
 ('0001','役割',null,999,'NOW()',999,'NOW()',0,'0')
,('0002','キャリアプラン',null,999,'NOW()',999,'NOW()',0,'0')
,('0003','チャージシフトUP',null,999,'NOW()',999,'NOW()',0,'0')
,('0004','資格製品',null,999,'NOW()',999,'NOW()',0,'0')
;

DROP IF EXISTS m_kbn_list;
create table public.m_atai_list (
  atai_cd character varying(255) not null
  , atai_no integer not null
  , value character varying(255)
  , memo character varying(255)
  , insert_user integer
  , insert_date timestamp(6) without time zone
  , update_user integer
  , update_date timestamp(6) without time zone
  , update_cnt integer
  , del_flg character varying(255)
  , primary key (atai_cd, atai_no)
)
;

insert into public.m_atai_list(atai_cd,atai_no,value,memo,insert_user,insert_date,update_user,update_date,update_cnt,del_flg) values
 ('0001',1,'未経験',null,999,'NOW()',999,'NOW()',0,'0')
,('0001',2,'オペレーター',null,999,'NOW()',999,'NOW()',0,'0')
,('0001',3,'プログラマー',null,999,'NOW()',999,'NOW()',0,'0')
,('0001',4,'システムエンジニア',null,999,'NOW()',999,'NOW()',0,'0')
,('0001',5,'アーキテクチャー',null,999,'NOW()',999,'NOW()',0,'0')
,('0001',6,'マネージャー',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',1,'Web-Java-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',2,'Web-Java-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',3,'Web-Java-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',4,'Web-Java-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',5,'Web-C#-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',6,'Web-C#-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',7,'Web-C#-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',8,'Web-C#-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',9,'Web-スクリプト言語-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',10,'Web-スクリプト言語-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',11,'Web-スクリプト言語-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',12,'Web-スクリプト言語-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',13,'Web-VB.NET-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',14,'Web-VB.NET-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',15,'Web-VB.NET-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',16,'Web-VB.NET-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',17,'CS-C#-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',18,'CS-C#-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',19,'CS-C#-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',20,'CS-C#-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',21,'CS-VB.NET-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',22,'CS-VB.NET-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',23,'CS-VB.NET-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',24,'CS-VB.NET-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',25,'CS-VBA-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',26,'CS-VBA-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',27,'CS-VBA-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',28,'CS-VBA-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',29,'メインフレーム(汎用機)-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',30,'メインフレーム(汎用機)-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',31,'メインフレーム(汎用機)-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',32,'メインフレーム(汎用機)-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',33,'エンベデッドシステム-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',34,'エンベデッドシステム-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',35,'エンベデッドシステム-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',36,'エンベデッドシステム-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',37,'ITサービス(開発)-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',38,'ITサービス(開発)-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',39,'ITサービス(開発)-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',40,'ITサービス(開発)-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',41,'品証・評価・テスト-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',42,'品証・評価・テスト-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',43,'品証・評価・テスト-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',44,'品証・評価・テスト-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',45,'Windows/Linux等,ミドルウェア-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',46,'Windows/Linux等,ミドルウェア-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',47,'Windows/Linux等,ミドルウェア-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',48,'Windows/Linux等,ミドルウェア-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',49,'データベース-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',50,'データベース-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',51,'データベース-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',52,'データベース-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',53,'ネットワーク-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',54,'ネットワーク-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',55,'ネットワーク-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',56,'ネットワーク-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',57,'ITサービス(運用保守)-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',58,'ITサービス(運用保守)-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',59,'ITサービス(運用保守)-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',60,'ITサービス(運用保守)-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',61,'移動体通信-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',62,'移動体通信-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',63,'移動体通信-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',64,'移動体通信-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0003',1,'チャージUP',null,999,'NOW()',999,'NOW()',0,'0')
,('0003',2,'シフトUP',null,999,'NOW()',999,'NOW()',0,'0')
,('0004',1,'資格①',null,999,'NOW()',999,'NOW()',0,'0')
,('0004',2,'資格②',null,999,'NOW()',999,'NOW()',0,'0')
,('0004',3,'製品①',null,999,'NOW()',999,'NOW()',0,'0')
,('0004',4,'製品②',null,999,'NOW()',999,'NOW()',0,'0')
;

select
    A.atai_cd
    , B.atai_no
    , A.description
    , B.value 
from
    m_atai A 
    left join m_atai_list B 
        ON A.atai_cd = B.atai_cd
;