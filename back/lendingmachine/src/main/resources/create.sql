CREATE TABLE MEMBER COMMENT '회원' (
    MBR_ID      int     NOT NULL AUTO_INCREMENT     COMMENT '회원ID'
  , USER_ID     VARCHAR(20)     NOT NULL                    COMMENT '아이디'
  , USER_PW     VARCHAR(50)     NOT NULL                    COMMENT '비밀번호'
  , USER_NAME   VARCHAR(100)                                COMMENT '회원명'
  , NICK_NAME   VARCHAR(100)                                COMMENT '별명'
  , PHONE_NO    VARCHAR(100)                                COMMENT '전화번호'
  , CDD_YN      CHAR(1)         NOT NULL                    COMMENT 'CDD여부'
  , PRIMARY KEY (MBR_ID)
);

CREATE TABLE ACCOUNT COMMENT '계좌' (
    ACNT_ID     VARCHAR(10)         NOT NULL        COMMENT '계좌ID'
  , ACNT_NO     VARCHAR(30)                     COMMENT '계좌번호'
  , BALANCE     int     NOT NULL       COMMENT '보유금액'
  , ACNT_NAME   VARCHAR(50)                     COMMENT '계좌별명'
  , BLOCK_YN    VARCHAR(1)                      COMMENT '계좌정지여부'
  , PRIMARY KEY (ACNT_ID)
);

INSERT INTO MEMBER (USER_ID, USER_PW, USER_NAME, PHONE_NO, CDD_YN) VALUES ('ROBQUICK', '111111', 'ROBERT QUICK', '01033450909', 'Y');
INSERT INTO MEMBER (USER_ID, USER_PW, USER_NAME, PHONE_NO, CDD_YN) VALUES ('COOLDADA20', '111111', 'LOGAN JOHN', '00012341234', 'Y');
INSERT INTO MEMBER (USER_ID, USER_PW, USER_NAME, PHONE_NO, CDD_YN) VALUES ('ANDI8300', '111111', 'TESTTEST', '000111222', 'Y');
INSERT INTO MEMBER (USER_ID, USER_PW, USER_NAME, PHONE_NO, CDD_YN) VALUES ('SANCHE', '111111', 'UNKL', '000123123123', 'Y');