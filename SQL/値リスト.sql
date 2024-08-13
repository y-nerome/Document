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
 ('0001','����',null,999,'NOW()',999,'NOW()',0,'0')
,('0002','�L�����A�v����',null,999,'NOW()',999,'NOW()',0,'0')
,('0003','�`���[�W�V�t�gUP',null,999,'NOW()',999,'NOW()',0,'0')
,('0004','���i���i',null,999,'NOW()',999,'NOW()',0,'0')
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
 ('0001',1,'���o��',null,999,'NOW()',999,'NOW()',0,'0')
,('0001',2,'�I�y���[�^�[',null,999,'NOW()',999,'NOW()',0,'0')
,('0001',3,'�v���O���}�[',null,999,'NOW()',999,'NOW()',0,'0')
,('0001',4,'�V�X�e���G���W�j�A',null,999,'NOW()',999,'NOW()',0,'0')
,('0001',5,'�A�[�L�e�N�`���[',null,999,'NOW()',999,'NOW()',0,'0')
,('0001',6,'�}�l�[�W���[',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',1,'Web-Java-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',2,'Web-Java-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',3,'Web-Java-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',4,'Web-Java-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',5,'Web-C#-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',6,'Web-C#-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',7,'Web-C#-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',8,'Web-C#-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',9,'Web-�X�N���v�g����-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',10,'Web-�X�N���v�g����-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',11,'Web-�X�N���v�g����-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',12,'Web-�X�N���v�g����-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
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
,('0002',29,'���C���t���[��(�ėp�@)-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',30,'���C���t���[��(�ėp�@)-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',31,'���C���t���[��(�ėp�@)-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',32,'���C���t���[��(�ėp�@)-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',33,'�G���x�f�b�h�V�X�e��-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',34,'�G���x�f�b�h�V�X�e��-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',35,'�G���x�f�b�h�V�X�e��-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',36,'�G���x�f�b�h�V�X�e��-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',37,'IT�T�[�r�X(�J��)-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',38,'IT�T�[�r�X(�J��)-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',39,'IT�T�[�r�X(�J��)-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',40,'IT�T�[�r�X(�J��)-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',41,'�i�؁E�]���E�e�X�g-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',42,'�i�؁E�]���E�e�X�g-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',43,'�i�؁E�]���E�e�X�g-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',44,'�i�؁E�]���E�e�X�g-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',45,'Windows/Linux��,�~�h���E�F�A-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',46,'Windows/Linux��,�~�h���E�F�A-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',47,'Windows/Linux��,�~�h���E�F�A-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',48,'Windows/Linux��,�~�h���E�F�A-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',49,'�f�[�^�x�[�X-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',50,'�f�[�^�x�[�X-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',51,'�f�[�^�x�[�X-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',52,'�f�[�^�x�[�X-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',53,'�l�b�g���[�N-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',54,'�l�b�g���[�N-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',55,'�l�b�g���[�N-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',56,'�l�b�g���[�N-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',57,'IT�T�[�r�X(�^�p�ێ�)-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',58,'IT�T�[�r�X(�^�p�ێ�)-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',59,'IT�T�[�r�X(�^�p�ێ�)-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',60,'IT�T�[�r�X(�^�p�ێ�)-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',61,'�ړ��̒ʐM-Lv1',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',62,'�ړ��̒ʐM-Lv2',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',63,'�ړ��̒ʐM-Lv3',null,999,'NOW()',999,'NOW()',0,'0')
,('0002',64,'�ړ��̒ʐM-Lv4',null,999,'NOW()',999,'NOW()',0,'0')
,('0003',1,'�`���[�WUP',null,999,'NOW()',999,'NOW()',0,'0')
,('0003',2,'�V�t�gUP',null,999,'NOW()',999,'NOW()',0,'0')
,('0004',1,'���i�@',null,999,'NOW()',999,'NOW()',0,'0')
,('0004',2,'���i�A',null,999,'NOW()',999,'NOW()',0,'0')
,('0004',3,'���i�@',null,999,'NOW()',999,'NOW()',0,'0')
,('0004',4,'���i�A',null,999,'NOW()',999,'NOW()',0,'0')
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