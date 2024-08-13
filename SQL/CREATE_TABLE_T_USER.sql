DROP TABLE T_USER;
CREATE TABLE T_USER (
    USER_ID            SERIAL NOT NULL
    ,USER_NAME        varchar(100)
    ,SEX            varchar(1)
    ,BIRTHDAY        date
    ,MAIL_ADDRESS    varchar(100)
    ,LOGIN_ID        varchar(10)
    ,PASSWORD        varchar(10)
    ,INSERT_USER    integer
    ,INSERT_DATE    timestamp
    ,UPDATE_USER    integer
    ,UPDATE_DATE    timestamp
    ,UPCNT            integer DEFAULT 0
    ,DELFLG            varchar(1) DEFAULT '0'
    ,PRIMARY KEY (USER_ID)
)
;

